open Ast                 (* Term Abstract Syntax Tree *)
open Reductions_ast
open Reductions          (* Term Semantics Reduction Rules *)
open Z3api               (* Z3 Interface to for symbolic execution *)
open Upto_tools          (* Types and Functions for Upto Techniques *)
open Normalisation
open Generalisations

(* LTS configurations
 *
 * ** config: Single configuration
 * fields:
 * - g: the knowledge environment
 * - k: the evaluation context stack
 * - s: store
 * - e: Some CEK expression (proponent config) / None (opponent config)
 *
 * ** config_pair
 * fields:
 * - a: common set of abstract names
 * - c1: Some config (regular 1st config) / None (bottom 1st config)
 * - c2: Some config (regular 2nd config) / None (bottom 2nd config)
 * - tr: the trace that led to this config pair (last transition is first in the list)
 *
 * Invariants:
 * (c1 = None) OR (c2 = None) OR all of the following hold:
 *
 * - List.length c1.g = List.length c2.g
 * - List.length c1.k = List.length c2.k
 * - c1.e = None iff c2.e = None
 *
 * How to use the g component (knowledge environment list):
 * - New values are added at the beginning of the list.
 * - The head of the list is assumed to have index (List.length g)
 * - The last element in the list is assumed to have index 1
 *
 * *)

(*** proponent values used for LTS labels ***)
type prvalue = PrIndex of int | PrConst of value | PrTuple of prvalue list

let rec string_of_prvalue v =
  match v with
  | PrIndex i -> Printf.sprintf "_idx_%d_" i
  | PrConst c -> string_of_val c
  | PrTuple vs ->
     let rec string_of_list ls str =
       match ls with
       | v::vs -> string_of_list vs (Printf.sprintf "%s,%s" str (string_of_prvalue v))
       | [] -> str
     in
     Printf.sprintf "(%s)" (string_of_list vs "")

let string_of_list f ls = Printf.sprintf "[%s]" (String.concat ";" (List.map f ls))

(*********************************)
(* GAMMA ENVIRONMENT DEFINITIONS *)
(*********************************)
(*** integer map for Gamma and functions to manipulate Gamma ***)
module StringSet = Set.Make(String)
module IntMap = Map.Make(Int)
type g_map = (value IntMap.t)

let g_empty () = IntMap.empty

let g_filter f g = IntMap.filter f g
let g_add v g =
  let new_index =
    match IntMap.max_binding_opt g with
    | Some (max_index,_) -> max_index + 1
    | None -> 1
  in
  IntMap.add new_index v g , new_index

let g_to_list g = IntMap.bindings g
let g_to_val_list g =
  let glist = IntMap.bindings g in
  let sorted_glist = List.sort (fun (k1,_) (k2,_) -> compare k1 k2) glist in
  let vallist = List.map snd sorted_glist in
  vallist
let string_of_g g =
  String.concat "," (List.map (fun (idx,v) -> Printf.sprintf "(%d,%s)" idx (string_of_val v)) (g_to_list g))

(*******************************)
(* 'Alpha' NAMESET DEFINITIONS *)
(*******************************)
(*** integer set and type map for A ***)
(* module IntSet = Set.Make(Int) --- int set in upto_tools.ml*)
module TypeMap = Map.Make(Type)
type abs_it_map = Type.t IntMap.t
type abs_ti_map = IntSet.t TypeMap.t
type abs_set = {next:int ; it:abs_it_map ; ti:abs_ti_map} (* next id, id -> type, type -> idset *)

let abs_next_id : Type.t -> abs_set -> (int * abs_set) =
  fun t {next;it;ti} ->
  let new_next = next + 1 in
  let next = get_fresh_id () in
  let new_it = IntMap.add next t it in
  let new_ti =
    match TypeMap.find_opt t ti with
    | None -> TypeMap.add t (IntSet.singleton next) ti
    | Some iset -> TypeMap.add t (IntSet.add next iset) ti
  in
  next , {next=new_next ; it=new_it ; ti=new_ti}

let abs_remove_id : int -> abs_set -> abs_set =
  fun id ({next;it;ti} as abs) ->
  match IntMap.find_opt id it with
  | None -> abs
  | Some t ->
     let new_it = IntMap.remove id it in
     let new_ti =
       match TypeMap.find_opt t ti with
       | None -> failwith "abs_remove_id: it and ti desync"
       | Some iset -> TypeMap.add t (IntSet.remove id iset) ti
     in
     {abs with it=new_it;ti=new_ti}

let empty_abs_set = {next=0 ; it=IntMap.empty ; ti=TypeMap.empty}

(****************************************************)
(* LTS TRANSITIONS & EVALUATION CONTEXT DEFINITIONS *)
(****************************************************)
type trans =
  | Tau
  | OpCall of prvalue * value (* gamma index * AbsCon or AbsFun or Tuple of AbsFun/AbsCon *)
  | PrCall of value * prvalue (* AbsFun * value *)
  | OpRet of value            (* AbsCon or AbsFun or Tuple of AbsFun/AbsCon *)
  | PrRet of prvalue          (* ConstVal or AbsCon or AbsFun *)
  | Markup of string          (* used in traces to mark certain points *)
type ocall = {oc_i: int; oc_gs1: (g_map * store) option; oc_gs2: (g_map * store) option}
type typed_eval_cxt = eval_cxt * Type.t

(*** helper functions ***)
let string_of_trans = function
    | Tau -> "-tau->"
    | OpCall (pri, v) -> Printf.sprintf "\n-op_call %s %s->" (string_of_prvalue pri) (string_of_val v)
    | PrCall (v, prv) -> Printf.sprintf "\n-pr_call %s %s->" (string_of_val v) (string_of_prvalue prv)
    | OpRet v -> Printf.sprintf "\n-op_ret %s->" (string_of_val v)
    | PrRet v -> Printf.sprintf "\n-pr_ret %s->" (string_of_prvalue v)
    | Markup s -> Printf.sprintf "\n-[ %s ]->" s

let string_of_trace tr =
  List.fold_left (fun rest label -> (string_of_trans label) ^ rest) "" tr

let string_of_typed_eval_cxt (cxt,t) = (Printf.sprintf "(%s : %s)"(Reductions_ast.string_of_ecxt cxt) (Type.string_of_t t))

let rec string_of_k k =
  match k with
  | [] -> "[]"
  | ecxt::xs ->
     (string_of_typed_eval_cxt ecxt)
     ^ "::" ^ (string_of_k xs)

let string_of_ocall {oc_i; oc_gs1; oc_gs2} =
  let string_of_ocgs oc_gs =
    match oc_gs with
    | None -> "_None_"
    | Some (g,s) -> Printf.sprintf "%s,%s" (string_of_g g) (string_of_s s)
  in
  Printf.sprintf "(%d,(%s),(%s))" oc_i (string_of_ocgs oc_gs1) (string_of_ocgs oc_gs2)

let string_of_ocall_stack ocall_stack =
  string_of_list string_of_ocall ocall_stack

(*************************)
(* STACKLESS DEFINITIONS *)
(*************************)
(* beta definitions: 
   betas are 2 beta parts, one for each configuration, and a symbolic environment.
   since configurations may be Bottom, beta parts are optional.
*)
type beta_part = {g: g_map ; s: store; l: trans}
type beta = {b1: beta_part option; b2: beta_part option; sigma: sigma}
let string_of_beta_part {g;s;l} =
  Printf.sprintf "(%s,%s,%s)" (string_of_g g) (string_of_s s) (string_of_trans l)
let string_of_beta {b1;b2; sigma} =
  let b1_s =
    match b1 with
    | None -> "<none_b>"
    | Some b1 -> string_of_beta_part b1
  in
  let b2_s =
    match b2 with
    | None -> "<none_b>"
    | Some b2 -> string_of_beta_part b2
  in
  Printf.sprintf "(%s,%s)" b1_s b2_s
let string_of_beta_stack bs =
  string_of_list string_of_beta bs

(* Beta module: to make betas comparable for sets and maps, we compare their strings. *)
module Beta = struct
  type t = beta
  let compare beta1 beta2 =
    compare (string_of_beta beta1) (string_of_beta beta2)
end

(* beta graph elements definitions:
   * eebeta: pair of optional evaluation contexts and a beta
   * EEBeta module: to make eebetas comparable to Sets, we compare strings
   * EEBetaSet module: adjacency set of every beta; contains corresponding Evaluation Contexts for each adjacent beta
*)
type eebeta = typed_eval_cxt option * typed_eval_cxt option * Beta.t
let string_of_eebeta (e1,e2,beta) =
  let e1_s , e2_s =
    let string_of_e e =
      match e with
      | None -> "<none_e>"
      | Some e -> string_of_typed_eval_cxt e
    in
    (string_of_e e1) , (string_of_e e2)
  in Printf.sprintf "(%s,%s,%s)" e1_s e2_s (string_of_beta beta)
module EEBeta = struct
  type t = eebeta
  let compare : eebeta -> eebeta -> int =
    fun eebeta1 eebeta2 ->
    compare (string_of_eebeta eebeta1) (string_of_eebeta eebeta2)
end
module EEBetaSet = Set.Make(EEBeta)
let eebeta_set_mk e1 e2 b = EEBetaSet.singleton (e1,e2,b)
let ee_of_eebeta (e1,e2,b) = e1,e2
let beta_of_eebeta (e1,e2,b) = b
let eebeta_mem beta beta_set =
  match EEBetaSet.find_opt beta beta_set with
  | None -> false
  | Some _ -> true

(* beta graph definitions:
   * initial beta and eebeta as dummy values to start the graph with
   * BetaMap module: a Map using Beta as its domain
   * beta_graph: BetaMap that uses EEBetaSet as the codomain (i.e. beta_graph: Beta |-> EEBetaSet)
 *)
let init_beta   = {b1=None; b2=None; sigma=[]}
let init_eebeta = (None, None, init_beta)

module BetaMap = Map.Make(Beta)
type beta_graph = EEBetaSet.t BetaMap.t
let beta_graph_add new_b (e1,e2,b) beta_graph =
  let new_beta_set = eebeta_set_mk e1 e2 b in
  let f x =
    match x with
    | None -> Some new_beta_set
    | Some old_beta_set -> Some (EEBetaSet.union old_beta_set new_beta_set)
  in
  BetaMap.update new_b f beta_graph
let list_adjacent_betas : Beta.t -> beta_graph -> EEBeta.t list =
  fun beta beta_graph ->
  match BetaMap.find_opt beta beta_graph with
  | None -> []
  | Some set -> EEBetaSet.elements set  
let eebeta_to_beta (e1,e2,beta) = (None,None,beta)

(* beta_graph functions
   * explore set is an EEBetaSet
   * returns list of eebeta cyles reachable from the current eebeta *)
let rec reachable_cycles_aux curr_eebeta beta_graph explore_set curr_path cycles orig_beta =
  (* the better way of doing this is to define an option beta type with an init beta constructor *)
  if curr_eebeta = init_eebeta
  then
    (* current beta is initial beta, no cycle exists; don't add this path to list of cycles *)
    cycles , explore_set
  else
    (* current beta not seen yet *)
    begin

      if eebeta_mem (eebeta_to_beta curr_eebeta) explore_set
      then
        (* current beta already seen *)
        (* add current path to all cycles and return -- explore_set returned for future calls *)
        (* 0. check if beta is original beta, then add cycle if it is original beta *)
        (* 1. Reverse Path *)
        (* 2. remove the None,None,beta from begining of reversed path *)
        begin
          if (eebeta_to_beta curr_eebeta) = (eebeta_to_beta orig_beta)
          then 
            (List.tl (List.rev (curr_eebeta :: curr_path))) :: cycles , explore_set
          else
            cycles , explore_set
        end
      else
        (* current beta is not initial:
           1. add beta to explore_set
           2. add beta to curr_path
           3. explore its adjacent betas *)
        let new_explore_set = EEBetaSet.add (eebeta_to_beta curr_eebeta) explore_set in
        let new_path = curr_eebeta :: curr_path in
        let adjacent_betas = list_adjacent_betas (beta_of_eebeta curr_eebeta) beta_graph in
        let explore_betas (list_of_cycles,explore_set') current_beta =
          reachable_cycles_aux
            current_beta beta_graph explore_set'
            new_path list_of_cycles
            orig_beta
        in
        List.fold_left explore_betas (cycles,new_explore_set) adjacent_betas
    end
let reachable_cycles curr_eebeta beta_graph = reachable_cycles_aux curr_eebeta beta_graph EEBetaSet.empty []

(******************)
(* CONFIGURATIONS *)
(******************)
type config = {g: g_map; k: typed_eval_cxt list; s: store; e: cek_exp option}
type config_pair = {a: abs_set; c1: config option; c2: config option;
                    tr: trans list; bound: int * int; sigma: sigma * dep_tree; ocall_stack: ocall list;
                    beta: beta option; beta_stack: beta list; beta_graph: beta_graph}


let string_of_cfg {g; k; s; e} =
  let e_str = match e with
    | None -> "."       
    | Some cek_e ->  (string_of_exp (unfocus cek_e))
  in
  Printf.sprintf "<<<===G = %s;\n===K = %s;\n===s = %s;\n===e = %s>>>"
    (string_of_g g)
    (string_of_k k)
    (string_of_s s)
    e_str

let string_of_cfg_pair {a; c1; c2; tr; bound = (bound1,bound2); sigma = (sigma,dtree);
                        ocall_stack; beta; beta_stack; beta_graph} =
  let str_of_c c =
    match c with
    | None -> "."
    | Some c -> string_of_cfg c
  in
  Printf.sprintf
    "<<a = %s;\n  tr = %s;\n  c1 = %s;\n  c2 = %s;\n  bound=%s,%s;\n sigma=%s;\n dtree=%s;\n ocall_stack=%s;\n beta=%s;\n beta_stack=%s>>"
    (string_of_int a.next)
    (string_of_trace tr)
    (str_of_c c1)
    (str_of_c c2)
    (string_of_int bound1)
    (string_of_int bound2)
    (string_of_sigma sigma)
    (string_of_dtree dtree)
    (string_of_ocall_stack ocall_stack)
    (match beta with None -> "_None_" | Some beta -> string_of_beta beta)
    (string_of_beta_stack beta_stack)

(* TODO: 
1. PropRet leads to Opp config with beta
2. OpStackCl applies ONLY when the Opp config has a beta AND returns an Opp config with no beta
3. every other Opp rules always apply, regardless of beta
*)

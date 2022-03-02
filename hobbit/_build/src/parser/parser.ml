
module MenhirBasics = struct
  
  exception Error
  
  let _eRR : exn =
    Error
  
  type token = 
    | UNIT of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 14 "src/parser/parser.ml"
  )
    | UNDERSCORE of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 19 "src/parser/parser.ml"
  )
    | TRUE of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 24 "src/parser/parser.ml"
  )
    | TIMES of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 29 "src/parser/parser.ml"
  )
    | THEN of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 34 "src/parser/parser.ml"
  )
    | SYNC of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 39 "src/parser/parser.ml"
  )
    | SND of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 44 "src/parser/parser.ml"
  )
    | SEMI of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 49 "src/parser/parser.ml"
  )
    | RPAREN of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 54 "src/parser/parser.ml"
  )
    | REF of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 59 "src/parser/parser.ml"
  )
    | REC of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 64 "src/parser/parser.ml"
  )
    | RBRACKET of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 69 "src/parser/parser.ml"
  )
    | RBRACE of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 74 "src/parser/parser.ml"
  )
    | PLUS of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 79 "src/parser/parser.ml"
  )
    | PIPE of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 84 "src/parser/parser.ml"
  )
    | OR of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 89 "src/parser/parser.ml"
  )
    | NUMBER of (
# 5 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * int)
# 94 "src/parser/parser.ml"
  )
    | NOT of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 99 "src/parser/parser.ml"
  )
    | NEQUAL of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 104 "src/parser/parser.ml"
  )
    | MOD of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 109 "src/parser/parser.ml"
  )
    | MINUS of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 114 "src/parser/parser.ml"
  )
    | LPAREN of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 119 "src/parser/parser.ml"
  )
    | LET of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 124 "src/parser/parser.ml"
  )
    | LESSEQ of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 129 "src/parser/parser.ml"
  )
    | LESS of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 134 "src/parser/parser.ml"
  )
    | LBRACKET of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 139 "src/parser/parser.ml"
  )
    | LBRACE of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 144 "src/parser/parser.ml"
  )
    | INT of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 149 "src/parser/parser.ml"
  )
    | IN of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 154 "src/parser/parser.ml"
  )
    | IMPLIES of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 159 "src/parser/parser.ml"
  )
    | IF of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 164 "src/parser/parser.ml"
  )
    | IDENT of (
# 6 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * string)
# 169 "src/parser/parser.ml"
  )
    | GREATEREQ of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 174 "src/parser/parser.ml"
  )
    | GREATER of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 179 "src/parser/parser.ml"
  )
    | FUN of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 184 "src/parser/parser.ml"
  )
    | FST of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 189 "src/parser/parser.ml"
  )
    | FALSE of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 194 "src/parser/parser.ml"
  )
    | EQUIV of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 199 "src/parser/parser.ml"
  )
    | EQUAL of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 204 "src/parser/parser.ml"
  )
    | EOF of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 209 "src/parser/parser.ml"
  )
    | END of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 214 "src/parser/parser.ml"
  )
    | ELSE of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 219 "src/parser/parser.ml"
  )
    | DIV of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 224 "src/parser/parser.ml"
  )
    | COMMA of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 229 "src/parser/parser.ml"
  )
    | COLONEQUAL of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 234 "src/parser/parser.ml"
  )
    | BOT of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 239 "src/parser/parser.ml"
  )
    | BOOL of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 244 "src/parser/parser.ml"
  )
    | BEGIN of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 249 "src/parser/parser.ml"
  )
    | BANG of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 254 "src/parser/parser.ml"
  )
    | AS of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 259 "src/parser/parser.ml"
  )
    | ARROW of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 264 "src/parser/parser.ml"
  )
    | APPROXINV of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 269 "src/parser/parser.ml"
  )
    | APPROX of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 274 "src/parser/parser.ml"
  )
    | AND of (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 279 "src/parser/parser.ml"
  )
  
end

include MenhirBasics

type _menhir_env = {
  _menhir_lexer: Lexing.lexbuf -> token;
  _menhir_lexbuf: Lexing.lexbuf;
  _menhir_token: token;
  mutable _menhir_error: bool
}

and _menhir_state = 
  | MenhirState283
  | MenhirState280
  | MenhirState276
  | MenhirState270
  | MenhirState266
  | MenhirState264
  | MenhirState260
  | MenhirState258
  | MenhirState251
  | MenhirState246
  | MenhirState244
  | MenhirState242
  | MenhirState240
  | MenhirState238
  | MenhirState237
  | MenhirState235
  | MenhirState232
  | MenhirState230
  | MenhirState228
  | MenhirState225
  | MenhirState223
  | MenhirState220
  | MenhirState218
  | MenhirState215
  | MenhirState213
  | MenhirState208
  | MenhirState195
  | MenhirState193
  | MenhirState191
  | MenhirState189
  | MenhirState187
  | MenhirState185
  | MenhirState183
  | MenhirState181
  | MenhirState179
  | MenhirState177
  | MenhirState175
  | MenhirState173
  | MenhirState171
  | MenhirState169
  | MenhirState166
  | MenhirState158
  | MenhirState155
  | MenhirState148
  | MenhirState146
  | MenhirState135
  | MenhirState133
  | MenhirState132
  | MenhirState130
  | MenhirState129
  | MenhirState122
  | MenhirState121
  | MenhirState120
  | MenhirState111
  | MenhirState109
  | MenhirState108
  | MenhirState103
  | MenhirState101
  | MenhirState99
  | MenhirState98
  | MenhirState96
  | MenhirState93
  | MenhirState91
  | MenhirState89
  | MenhirState87
  | MenhirState85
  | MenhirState81
  | MenhirState79
  | MenhirState75
  | MenhirState71
  | MenhirState68
  | MenhirState63
  | MenhirState60
  | MenhirState55
  | MenhirState53
  | MenhirState51
  | MenhirState49
  | MenhirState47
  | MenhirState45
  | MenhirState43
  | MenhirState41
  | MenhirState39
  | MenhirState37
  | MenhirState35
  | MenhirState33
  | MenhirState31
  | MenhirState28
  | MenhirState24
  | MenhirState20
  | MenhirState17
  | MenhirState12
  | MenhirState9
  | MenhirState5
  | MenhirState3
  | MenhirState2
  | MenhirState0

# 1 "src/parser/parser.mly"
  
    open Ast

# 395 "src/parser/parser.ml"

[@@@ocaml.warning "-4-39"]

let rec _menhir_goto_gen_const_w_pos : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.value * Ast.lex_pos_opt) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _menhir_stack = Obj.magic _menhir_stack in
    let (v : (Ast.value * Ast.lex_pos_opt)) = _v in
    let _v : (Ast.expression) = 
# 104 "src/parser/parser.mly"
    ( ValExp ((fst v), snd v) )
# 407 "src/parser/parser.ml"
     in
    _menhir_goto_gen_val_pos _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_gen_unary_op : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.arith_op * Ast.lex_pos_opt) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | FALSE _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | IDENT _v ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | LPAREN _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | MINUS _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | NOT _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | NUMBER _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | TRUE _v ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState24 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState24

and _menhir_goto_gen_prop_const_pos : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.const * Ast.lex_pos_opt) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _menhir_stack = Obj.magic _menhir_stack in
    let (v : (Ast.const * Ast.lex_pos_opt)) = _v in
    let _v : (Ast.g_prop) = 
# 122 "src/parser/parser.mly"
    (GConst ((fst v), snd v))
# 447 "src/parser/parser.ml"
     in
    _menhir_goto_gen_prop_pos _menhir_env _menhir_stack _menhir_s _v

and _menhir_run270 : _menhir_env -> 'ttv_tail * _menhir_state * (Type.t) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 454 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BOOL _v ->
        _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _v
    | INT _v ->
        _menhir_run261 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _v
    | LPAREN _v ->
        _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _v
    | UNIT _v ->
        _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState270 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState270

and _menhir_goto_type_tuple : _menhir_env -> 'ttv_tail -> _menhir_state -> (Type.t list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | BOOL _v ->
            _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _v
        | INT _v ->
            _menhir_run261 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _v
        | LPAREN _v ->
            _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _v
        | UNIT _v ->
            _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState264 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState264)
    | ARROW _ | BANG _ | BEGIN _ | BOT _ | FALSE _ | FST _ | FUN _ | IDENT _ | IF _ | LET _ | LPAREN _ | MINUS _ | NOT _ | NUMBER _ | REF _ | RPAREN _ | SND _ | SYNC _ | TRUE _ ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, (t : (Type.t list))) = _menhir_stack in
        let _v : (Type.t) = 
# 303 "src/parser/parser.mly"
    (Type.TupleT t)
# 505 "src/parser/parser.ml"
         in
        _menhir_goto_type_annot _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run266 : _menhir_env -> 'ttv_tail * _menhir_state * (Type.t) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 518 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BOOL _v ->
        _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState266 _v
    | INT _v ->
        _menhir_run261 _menhir_env (Obj.magic _menhir_stack) MenhirState266 _v
    | LPAREN _v ->
        _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState266 _v
    | UNIT _v ->
        _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState266 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState266

and _menhir_run61 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 541 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 549 "src/parser/parser.ml"
    )) = _v in
    let _v : (Ast.value * Ast.lex_pos_opt) = 
# 111 "src/parser/parser.mly"
                  (((ConstVal (BoolConst true)), Some pos))
# 554 "src/parser/parser.ml"
     in
    _menhir_goto_gen_const_w_pos _menhir_env _menhir_stack _menhir_s _v

and _menhir_run62 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 5 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * int)
# 561 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let (c : (
# 5 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * int)
# 569 "src/parser/parser.ml"
    )) = _v in
    let _v : (Ast.value * Ast.lex_pos_opt) = 
# 110 "src/parser/parser.mly"
                  (((ConstVal (IntConst (snd c))), Some (fst c)))
# 574 "src/parser/parser.ml"
     in
    _menhir_goto_gen_const_w_pos _menhir_env _menhir_stack _menhir_s _v

and _menhir_run63 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 581 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | FALSE _v ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _v
    | IDENT _v ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _v
    | LPAREN _v ->
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _v
    | NUMBER _v ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _v
    | TRUE _v ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState63 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState63

and _menhir_run64 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 606 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 614 "src/parser/parser.ml"
    )) = _v in
    let _v : (Ast.value * Ast.lex_pos_opt) = 
# 112 "src/parser/parser.mly"
                  (((ConstVal (BoolConst false)), Some pos))
# 619 "src/parser/parser.ml"
     in
    _menhir_goto_gen_const_w_pos _menhir_env _menhir_stack _menhir_s _v

and _menhir_run13 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 626 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 634 "src/parser/parser.ml"
    )) = _v in
    let _v : (Ast.const * Ast.lex_pos_opt) = 
# 133 "src/parser/parser.mly"
                  ((BoolConst true), Some pos)
# 639 "src/parser/parser.ml"
     in
    _menhir_goto_gen_prop_const_pos _menhir_env _menhir_stack _menhir_s _v

and _menhir_run14 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 5 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * int)
# 646 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let (c : (
# 5 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * int)
# 654 "src/parser/parser.ml"
    )) = _v in
    let _v : (Ast.const * Ast.lex_pos_opt) = 
# 132 "src/parser/parser.mly"
                  ((IntConst (snd c)), Some (fst c))
# 659 "src/parser/parser.ml"
     in
    _menhir_goto_gen_prop_const_pos _menhir_env _menhir_stack _menhir_s _v

and _menhir_run15 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 666 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 674 "src/parser/parser.ml"
    )) = _v in
    let _v : (Ast.arith_op * Ast.lex_pos_opt) = 
# 137 "src/parser/parser.mly"
                ((Not, Some pos))
# 679 "src/parser/parser.ml"
     in
    _menhir_goto_gen_unary_op _menhir_env _menhir_stack _menhir_s _v

and _menhir_run16 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 686 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 694 "src/parser/parser.ml"
    )) = _v in
    let _v : (Ast.arith_op * Ast.lex_pos_opt) = 
# 136 "src/parser/parser.mly"
                ((Negate, Some pos))
# 699 "src/parser/parser.ml"
     in
    _menhir_goto_gen_unary_op _menhir_env _menhir_stack _menhir_s _v

and _menhir_run17 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 706 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
    | FALSE _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
    | IDENT _v ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
    | LPAREN _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
    | MINUS _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
    | NOT _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
    | NUMBER _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
    | TRUE _v ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState17 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState17

and _menhir_run19 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 737 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 745 "src/parser/parser.ml"
    )) = _v in
    let _v : (Ast.const * Ast.lex_pos_opt) = 
# 134 "src/parser/parser.mly"
                  ((BoolConst false), Some pos)
# 750 "src/parser/parser.ml"
     in
    _menhir_goto_gen_prop_const_pos _menhir_env _menhir_stack _menhir_s _v

and _menhir_run20 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 757 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | IDENT _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState20 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState20

and _menhir_goto_type_annot : _menhir_env -> 'ttv_tail -> _menhir_state -> (Type.t) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState264 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | ARROW _v ->
            _menhir_run266 _menhir_env (Obj.magic _menhir_stack) _v
        | BANG _ | BEGIN _ | BOT _ | COMMA _ | FALSE _ | FST _ | FUN _ | IDENT _ | IF _ | LET _ | LPAREN _ | MINUS _ | NOT _ | NUMBER _ | REF _ | RPAREN _ | SND _ | SYNC _ | TRUE _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (lst : (Type.t list))), _), _, (t : (Type.t))) = _menhir_stack in
            let _v : (Type.t list) = 
# 308 "src/parser/parser.mly"
  ( lst @ [t])
# 788 "src/parser/parser.ml"
             in
            _menhir_goto_type_tuple _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState266 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | ARROW _v ->
            _menhir_run266 _menhir_env (Obj.magic _menhir_stack) _v
        | BANG _ | BEGIN _ | BOT _ | COMMA _ | FALSE _ | FST _ | FUN _ | IDENT _ | IF _ | LET _ | LPAREN _ | MINUS _ | NOT _ | NUMBER _ | REF _ | RPAREN _ | SND _ | SYNC _ | TRUE _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (t1 : (Type.t))), _), _, (t2 : (Type.t))) = _menhir_stack in
            let _v : (Type.t) = 
# 300 "src/parser/parser.mly"
                                      (Type.FunT([t1], t2))
# 810 "src/parser/parser.ml"
             in
            _menhir_goto_type_annot _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState260 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | ARROW _v ->
            _menhir_run266 _menhir_env (Obj.magic _menhir_stack) _v
        | COMMA _v ->
            _menhir_run270 _menhir_env (Obj.magic _menhir_stack) _v
        | RPAREN _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, _), _, (t : (Type.t))) = _menhir_stack in
            let _v : (Type.t) = 
# 304 "src/parser/parser.mly"
                               (t)
# 836 "src/parser/parser.ml"
             in
            _menhir_goto_type_annot _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState270 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | ARROW _v ->
            _menhir_run266 _menhir_env (Obj.magic _menhir_stack) _v
        | BANG _ | BEGIN _ | BOT _ | COMMA _ | FALSE _ | FST _ | FUN _ | IDENT _ | IF _ | LET _ | LPAREN _ | MINUS _ | NOT _ | NUMBER _ | REF _ | RPAREN _ | SND _ | SYNC _ | TRUE _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (t1 : (Type.t))), _), _, (t2 : (Type.t))) = _menhir_stack in
            let _v : (Type.t list) = 
# 310 "src/parser/parser.mly"
  ([t1; t2])
# 858 "src/parser/parser.ml"
             in
            _menhir_goto_type_tuple _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState258 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | ARROW _v ->
            _menhir_run266 _menhir_env (Obj.magic _menhir_stack) _v
        | COMMA _v ->
            _menhir_run270 _menhir_env (Obj.magic _menhir_stack) _v
        | BANG _ | BEGIN _ | BOT _ | FALSE _ | FST _ | FUN _ | IDENT _ | IF _ | LET _ | LPAREN _ | MINUS _ | NOT _ | NUMBER _ | REF _ | SND _ | SYNC _ | TRUE _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, (p : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 881 "src/parser/parser.ml"
            ))), _), _, (t : (Type.t))) = _menhir_stack in
            let _v =
              let r = 
# 56 "src/parser/parser.mly"
                  ((Equiv, p))
# 887 "src/parser/parser.ml"
               in
              (
# 62 "src/parser/parser.mly"
                                       ((fst r, t))
# 892 "src/parser/parser.ml"
               : (Ast.relation * Type.t))
            in
            _menhir_goto_relation_op _menhir_env _menhir_stack _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState276 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | ARROW _v ->
            _menhir_run266 _menhir_env (Obj.magic _menhir_stack) _v
        | COMMA _v ->
            _menhir_run270 _menhir_env (Obj.magic _menhir_stack) _v
        | BANG _ | BEGIN _ | BOT _ | FALSE _ | FST _ | FUN _ | IDENT _ | IF _ | LET _ | LPAREN _ | MINUS _ | NOT _ | NUMBER _ | REF _ | SND _ | SYNC _ | TRUE _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, (p : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 916 "src/parser/parser.ml"
            ))), _), _, (t : (Type.t))) = _menhir_stack in
            let _v =
              let r = 
# 58 "src/parser/parser.mly"
                  (raise (Error.ParseE (p, "Inverse Preorder relation is not yet supported")))
# 922 "src/parser/parser.ml"
               in
              (
# 62 "src/parser/parser.mly"
                                       ((fst r, t))
# 927 "src/parser/parser.ml"
               : (Ast.relation * Type.t))
            in
            _menhir_goto_relation_op _menhir_env _menhir_stack _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState280 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | ARROW _v ->
            _menhir_run266 _menhir_env (Obj.magic _menhir_stack) _v
        | COMMA _v ->
            _menhir_run270 _menhir_env (Obj.magic _menhir_stack) _v
        | BANG _ | BEGIN _ | BOT _ | FALSE _ | FST _ | FUN _ | IDENT _ | IF _ | LET _ | LPAREN _ | MINUS _ | NOT _ | NUMBER _ | REF _ | SND _ | SYNC _ | TRUE _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, (p : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 951 "src/parser/parser.ml"
            ))), _), _, (t : (Type.t))) = _menhir_stack in
            let _v =
              let r = 
# 57 "src/parser/parser.mly"
                  (raise (Error.ParseE (p, "Preorder relation is not yet supported")))
# 957 "src/parser/parser.ml"
               in
              (
# 62 "src/parser/parser.mly"
                                       ((fst r, t))
# 962 "src/parser/parser.ml"
               : (Ast.relation * Type.t))
            in
            _menhir_goto_relation_op _menhir_env _menhir_stack _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_goto_gen_id_vector : _menhir_env -> 'ttv_tail -> _menhir_state -> ((Ast.ident * Type.t) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState5 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, (name : (
# 6 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * string)
# 985 "src/parser/parser.ml"
        ))), _), _, (rest : ((Ast.ident * Type.t) list))) = _menhir_stack in
        let _v : ((Ast.ident * Type.t) list) = 
# 92 "src/parser/parser.mly"
                                            ( ({idid=(-1); str=(snd name)} , Type.gen_type ()) :: rest )
# 990 "src/parser/parser.ml"
         in
        _menhir_goto_gen_id_vector _menhir_env _menhir_stack _menhir_s _v
    | MenhirState3 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | PIPE _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | IDENT _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState9 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState9)
        | RBRACE _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, _), _, (ws : ((Ast.ident * Type.t) list))) = _menhir_stack in
            let _v : (Ast.g_expr option) = 
# 87 "src/parser/parser.mly"
                                     ( Some (ws , [] , g_true_pos None) )
# 1018 "src/parser/parser.ml"
             in
            _menhir_goto_generalise _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_goto_gen_pos_vector : _menhir_env -> 'ttv_tail -> _menhir_state -> (((Ast.loc * Ast.lex_pos_opt) * Ast.expression) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState9 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | PIPE _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | BANG _v ->
                _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState12 _v
            | FALSE _v ->
                _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState12 _v
            | IDENT _v ->
                _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState12 _v
            | LPAREN _v ->
                _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState12 _v
            | MINUS _v ->
                _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState12 _v
            | NOT _v ->
                _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState12 _v
            | NUMBER _v ->
                _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState12 _v
            | TRUE _v ->
                _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState12 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState12)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState75 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((((_menhir_stack, _menhir_s, (loc : (Ast.loc * Ast.lex_pos_opt))), _), _, (v : (Ast.expression))), _), _, (rest : (((Ast.loc * Ast.lex_pos_opt) * Ast.expression) list))) = _menhir_stack in
        let _v : (((Ast.loc * Ast.lex_pos_opt) * Ast.expression) list) = 
# 97 "src/parser/parser.mly"
    ( (loc,v) :: rest )
# 1078 "src/parser/parser.ml"
         in
        _menhir_goto_gen_pos_vector _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        _menhir_fail ()

and _menhir_run10 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 6 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * string)
# 1087 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let (name : (
# 6 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * string)
# 1095 "src/parser/parser.ml"
    )) = _v in
    let _v : (Ast.loc * Ast.lex_pos_opt) = 
# 99 "src/parser/parser.mly"
                  (({locid=(-1); str=(snd name)}, Some (fst name)))
# 1100 "src/parser/parser.ml"
     in
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | AS _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | FALSE _v ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _v
        | IDENT _v ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _v
        | LPAREN _v ->
            _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _v
        | NUMBER _v ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _v
        | TRUE _v ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState60 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState60)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_goto_gen_tuple_w_pos : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.expression list * (Lexing.position * Lexing.position)) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | FALSE _v ->
            _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState71 _v
        | IDENT _v ->
            _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState71 _v
        | LPAREN _v ->
            _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState71 _v
        | NUMBER _v ->
            _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState71 _v
        | TRUE _v ->
            _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState71 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState71)
    | PIPE _ | RPAREN _ | SEMI _ ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, (tp : (Ast.expression list * (Lexing.position * Lexing.position)))) = _menhir_stack in
        let _v : (Ast.expression) = 
# 106 "src/parser/parser.mly"
    ( TupleExp (fst tp, Some (snd tp)) )
# 1167 "src/parser/parser.ml"
         in
        _menhir_goto_gen_val_pos _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run68 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.expression) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 1180 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | FALSE _v ->
        _menhir_run64 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _v
    | IDENT _v ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _v
    | LPAREN _v ->
        _menhir_run63 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _v
    | NUMBER _v ->
        _menhir_run62 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _v
    | TRUE _v ->
        _menhir_run61 _menhir_env (Obj.magic _menhir_stack) MenhirState68 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState68

and _menhir_run28 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.g_prop) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 1205 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _v
    | FALSE _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _v
    | IDENT _v ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _v
    | LPAREN _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _v
    | MINUS _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _v
    | NOT _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _v
    | NUMBER _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _v
    | TRUE _v ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState28 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState28

and _menhir_run31 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.g_prop) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 1236 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | FALSE _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | IDENT _v ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | LPAREN _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | MINUS _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | NOT _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | NUMBER _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | TRUE _v ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState31 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState31

and _menhir_run37 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.g_prop) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 1267 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
    | FALSE _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
    | IDENT _v ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
    | LPAREN _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
    | MINUS _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
    | NOT _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
    | NUMBER _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
    | TRUE _v ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState37 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState37

and _menhir_run39 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.g_prop) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 1298 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _v
    | FALSE _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _v
    | IDENT _v ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _v
    | LPAREN _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _v
    | MINUS _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _v
    | NOT _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _v
    | NUMBER _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _v
    | TRUE _v ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState39 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState39

and _menhir_run33 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.g_prop) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 1329 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _v
    | FALSE _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _v
    | IDENT _v ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _v
    | LPAREN _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _v
    | MINUS _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _v
    | NOT _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _v
    | NUMBER _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _v
    | TRUE _v ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState33 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState33

and _menhir_run41 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.g_prop) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 1360 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
    | FALSE _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
    | IDENT _v ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
    | LPAREN _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
    | MINUS _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
    | NOT _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
    | NUMBER _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
    | TRUE _v ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState41 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState41

and _menhir_run45 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.g_prop) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 1391 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
    | FALSE _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
    | IDENT _v ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
    | LPAREN _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
    | MINUS _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
    | NOT _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
    | NUMBER _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
    | TRUE _v ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState45 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState45

and _menhir_run47 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.g_prop) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 1422 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | FALSE _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | IDENT _v ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | LPAREN _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | MINUS _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | NOT _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | NUMBER _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | TRUE _v ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState47 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState47

and _menhir_run43 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.g_prop) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 1453 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _v
    | FALSE _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _v
    | IDENT _v ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _v
    | LPAREN _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _v
    | MINUS _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _v
    | NOT _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _v
    | NUMBER _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _v
    | TRUE _v ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState43 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState43

and _menhir_run49 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.g_prop) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 1484 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | FALSE _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | IDENT _v ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | LPAREN _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | MINUS _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | NOT _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | NUMBER _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | TRUE _v ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState49 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState49

and _menhir_run51 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.g_prop) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 1515 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | FALSE _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | IDENT _v ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | LPAREN _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | MINUS _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | NOT _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | NUMBER _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | TRUE _v ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState51 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState51

and _menhir_run53 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.g_prop) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 1546 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
    | FALSE _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
    | IDENT _v ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
    | LPAREN _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
    | MINUS _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
    | NOT _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
    | NUMBER _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
    | TRUE _v ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState53 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState53

and _menhir_run35 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.g_prop) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 1577 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
    | FALSE _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
    | IDENT _v ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
    | LPAREN _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
    | MINUS _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
    | NOT _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
    | NUMBER _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
    | TRUE _v ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState35 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState35

and _menhir_run55 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.g_prop) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 1608 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run20 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
    | FALSE _v ->
        _menhir_run19 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
    | IDENT _v ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
    | LPAREN _v ->
        _menhir_run17 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
    | MINUS _v ->
        _menhir_run16 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
    | NOT _v ->
        _menhir_run15 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
    | NUMBER _v ->
        _menhir_run14 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
    | TRUE _v ->
        _menhir_run13 _menhir_env (Obj.magic _menhir_stack) MenhirState55 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState55

and _menhir_goto_pattern : _menhir_env -> 'ttv_tail -> _menhir_state -> ((Ast.ident * Type.t) list) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | IDENT _v ->
            _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _v
        | LPAREN _v ->
            _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _v
        | UNDERSCORE _v ->
            _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState232 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState232)
    | RPAREN _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | EQUAL _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | BANG _v ->
                _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v
            | BEGIN _v ->
                _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v
            | BOT _v ->
                _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v
            | FALSE _v ->
                _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v
            | FST _v ->
                _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v
            | FUN _v ->
                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v
            | IDENT _v ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v
            | IF _v ->
                _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v
            | LET _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v
            | LPAREN _v ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v
            | MINUS _v ->
                _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v
            | NOT _v ->
                _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v
            | NUMBER _v ->
                _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v
            | REF _v ->
                _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v
            | SND _v ->
                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v
            | SYNC _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v
            | TRUE _v ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState228 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState228)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_goto_fun_arg : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.ident * Type.t) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState108 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | LBRACE _v ->
            _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState109 _v
        | ARROW _ ->
            _menhir_reduce97 _menhir_env (Obj.magic _menhir_stack) MenhirState109
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState109)
    | MenhirState101 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | LBRACE _v ->
            _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState213 _v
        | ARROW _ ->
            _menhir_reduce97 _menhir_env (Obj.magic _menhir_stack) MenhirState213
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState213)
    | _ ->
        _menhir_fail ()

and _menhir_run259 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 1758 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _v : (Type.t) = 
# 297 "src/parser/parser.mly"
         (Type.UnitT)
# 1766 "src/parser/parser.ml"
     in
    _menhir_goto_type_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_run260 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 1773 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BOOL _v ->
        _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _v
    | INT _v ->
        _menhir_run261 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _v
    | LPAREN _v ->
        _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _v
    | UNIT _v ->
        _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState260 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState260

and _menhir_run261 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 1796 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _v : (Type.t) = 
# 299 "src/parser/parser.mly"
         (Type.IntT)
# 1804 "src/parser/parser.ml"
     in
    _menhir_goto_type_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_run262 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 1811 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let _v : (Type.t) = 
# 298 "src/parser/parser.mly"
         (Type.BoolT)
# 1819 "src/parser/parser.ml"
     in
    _menhir_goto_type_annot _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_relation_op : _menhir_env -> 'ttv_tail -> (Ast.relation * Type.t) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _v
    | BEGIN _v ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _v
    | BOT _v ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _v
    | FALSE _v ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _v
    | FST _v ->
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _v
    | FUN _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _v
    | IDENT _v ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _v
    | IF _v ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _v
    | LET _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _v
    | LPAREN _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _v
    | MINUS _v ->
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _v
    | NOT _v ->
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _v
    | NUMBER _v ->
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _v
    | REF _v ->
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _v
    | SND _v ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _v
    | SYNC _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _v
    | TRUE _v ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState283 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState283

and _menhir_goto_fun_w_pos : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.value * Ast.lex_pos_opt) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = Obj.magic _menhir_stack in
    let _menhir_stack = Obj.magic _menhir_stack in
    let (v : (Ast.value * Ast.lex_pos_opt)) = _v in
    let _v : (Ast.expression) = 
# 178 "src/parser/parser.mly"
    (ValExp ((fst v), snd v))
# 1877 "src/parser/parser.ml"
     in
    _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_paren_expression : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.expression) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState133 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | BANG _ | BEGIN _ | BOT _ | FALSE _ | IDENT _ | LPAREN _ | NUMBER _ | TRUE _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, (op : (Ast.expression))), _, (e : (Ast.expression))) = _menhir_stack in
            let _v =
              let rand = 
# 253 "src/parser/parser.mly"
    (e)
# 1897 "src/parser/parser.ml"
               in
              (
# 237 "src/parser/parser.mly"
    (AppExp (op, rand, (Ast.get_lex_pos op)))
# 1902 "src/parser/parser.ml"
               : (Ast.expression))
            in
            _menhir_goto_simple_op_exp _menhir_env _menhir_stack _menhir_s _v
        | AND _ | APPROX _ | APPROXINV _ | COMMA _ | DIV _ | ELSE _ | END _ | EOF _ | EQUAL _ | EQUIV _ | GREATER _ | GREATEREQ _ | IMPLIES _ | IN _ | LESS _ | LESSEQ _ | MINUS _ | MOD _ | NEQUAL _ | OR _ | PLUS _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ | TIMES _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, (op : (Ast.expression))), _, (e : (Ast.expression))) = _menhir_stack in
            let _v =
              let rand = 
# 253 "src/parser/parser.mly"
    (e)
# 1913 "src/parser/parser.ml"
               in
              (
# 188 "src/parser/parser.mly"
    (AppExp (op, rand, (Ast.get_lex_pos op)))
# 1918 "src/parser/parser.ml"
               : (Ast.expression))
            in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState283 | MenhirState0 | MenhirState251 | MenhirState81 | MenhirState85 | MenhirState246 | MenhirState244 | MenhirState240 | MenhirState238 | MenhirState230 | MenhirState228 | MenhirState223 | MenhirState98 | MenhirState220 | MenhirState218 | MenhirState99 | MenhirState215 | MenhirState111 | MenhirState120 | MenhirState208 | MenhirState121 | MenhirState129 | MenhirState130 | MenhirState195 | MenhirState193 | MenhirState191 | MenhirState189 | MenhirState187 | MenhirState185 | MenhirState183 | MenhirState181 | MenhirState179 | MenhirState177 | MenhirState175 | MenhirState173 | MenhirState171 | MenhirState169 | MenhirState166 | MenhirState158 | MenhirState155 | MenhirState148 | MenhirState146 | MenhirState132 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | LBRACKET _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | NUMBER _v ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = (_menhir_stack, _v) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | DIV _v ->
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let _menhir_stack = (_menhir_stack, _v) in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    (match _tok with
                    | NUMBER _v ->
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let _menhir_stack = (_menhir_stack, _v) in
                        let _menhir_env = _menhir_discard _menhir_env in
                        let _tok = _menhir_env._menhir_token in
                        (match _tok with
                        | COLONEQUAL _v ->
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let _menhir_stack = (_menhir_stack, _v) in
                            let _menhir_env = _menhir_discard _menhir_env in
                            let _tok = _menhir_env._menhir_token in
                            (match _tok with
                            | BANG _v ->
                                _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
                            | BEGIN _v ->
                                _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
                            | BOT _v ->
                                _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
                            | FALSE _v ->
                                _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
                            | FST _v ->
                                _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
                            | FUN _v ->
                                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
                            | IDENT _v ->
                                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
                            | IF _v ->
                                _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
                            | LET _v ->
                                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
                            | LPAREN _v ->
                                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
                            | MINUS _v ->
                                _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
                            | NOT _v ->
                                _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
                            | NUMBER _v ->
                                _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
                            | REF _v ->
                                _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
                            | SND _v ->
                                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
                            | SYNC _v ->
                                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
                            | TRUE _v ->
                                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState146 _v
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState146)
                        | RBRACKET _v ->
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let _menhir_env = _menhir_discard _menhir_env in
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let (((((_menhir_stack, _menhir_s, (e : (Ast.expression))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 2008 "src/parser/parser.ml"
                            ))), (i : (
# 5 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * int)
# 2012 "src/parser/parser.ml"
                            ))), _), (j : (
# 5 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * int)
# 2016 "src/parser/parser.ml"
                            ))) = _menhir_stack in
                            let _v =
                              let e1 = 
# 253 "src/parser/parser.mly"
    (e)
# 2022 "src/parser/parser.ml"
                               in
                              (
# 222 "src/parser/parser.mly"
    (TupleProjExp (e1, snd i, snd j, Some pos))
# 2027 "src/parser/parser.ml"
                               : (Ast.expression))
                            in
                            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let (((((_menhir_stack, _menhir_s, _), _), _), _), _) = _menhir_stack in
                            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let ((((_menhir_stack, _menhir_s, _), _), _), _) = _menhir_stack in
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (((_menhir_stack, _menhir_s, _), _), _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let _menhir_stack = Obj.magic _menhir_stack in
                let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
        | BANG _ | BEGIN _ | BOT _ | FALSE _ | IDENT _ | LPAREN _ | NUMBER _ | TRUE _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, (e : (Ast.expression))) = _menhir_stack in
            let _v : (Ast.expression) = 
# 240 "src/parser/parser.mly"
    (e)
# 2061 "src/parser/parser.ml"
             in
            _menhir_goto_simple_op_exp _menhir_env _menhir_stack _menhir_s _v
        | AND _ | APPROX _ | APPROXINV _ | COMMA _ | DIV _ | ELSE _ | END _ | EOF _ | EQUAL _ | EQUIV _ | GREATER _ | GREATEREQ _ | IMPLIES _ | IN _ | LESS _ | LESSEQ _ | MINUS _ | MOD _ | NEQUAL _ | OR _ | PLUS _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ | TIMES _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, (e : (Ast.expression))) = _menhir_stack in
            let _v : (Ast.expression) = 
# 218 "src/parser/parser.mly"
    (e)
# 2070 "src/parser/parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_goto_generalise : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.g_expr option) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState2 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, (sync : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 2092 "src/parser/parser.ml"
        ))), _, (gen : (Ast.g_expr option))) = _menhir_stack in
        let _v : (Ast.expression) = 
# 181 "src/parser/parser.mly"
    (let sync_pos = Some sync in
     AppExp
       (ValExp(AbsFun(-1,Type.UnitT,Type.UnitT,sync_string, gen), sync_pos),
        ValExp ((ConstVal UnitConst), sync_pos),
        sync_pos))
# 2101 "src/parser/parser.ml"
         in
        _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
    | MenhirState96 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | EQUAL _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | BANG _v ->
                _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _v
            | BEGIN _v ->
                _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _v
            | BOT _v ->
                _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _v
            | FALSE _v ->
                _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _v
            | FST _v ->
                _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _v
            | FUN _v ->
                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _v
            | IDENT _v ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _v
            | IF _v ->
                _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _v
            | LET _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _v
            | LPAREN _v ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _v
            | MINUS _v ->
                _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _v
            | NOT _v ->
                _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _v
            | NUMBER _v ->
                _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _v
            | REF _v ->
                _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _v
            | SND _v ->
                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _v
            | SYNC _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _v
            | TRUE _v ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState98 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState98)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState109 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | ARROW _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | BANG _v ->
                _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | BEGIN _v ->
                _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | BOT _v ->
                _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | FALSE _v ->
                _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | FST _v ->
                _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | FUN _v ->
                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | IDENT _v ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | IF _v ->
                _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | LET _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | LPAREN _v ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | MINUS _v ->
                _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | NOT _v ->
                _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | NUMBER _v ->
                _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | REF _v ->
                _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | SND _v ->
                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | SYNC _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | TRUE _v ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState111 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState111)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState213 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | ARROW _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | BANG _v ->
                _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _v
            | BEGIN _v ->
                _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _v
            | BOT _v ->
                _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _v
            | FALSE _v ->
                _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _v
            | FST _v ->
                _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _v
            | FUN _v ->
                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _v
            | IDENT _v ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _v
            | IF _v ->
                _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _v
            | LET _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _v
            | LPAREN _v ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _v
            | MINUS _v ->
                _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _v
            | NOT _v ->
                _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _v
            | NUMBER _v ->
                _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _v
            | REF _v ->
                _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _v
            | SND _v ->
                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _v
            | SYNC _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _v
            | TRUE _v ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState215 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState215)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState242 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | EQUAL _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | BANG _v ->
                _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _v
            | BEGIN _v ->
                _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _v
            | BOT _v ->
                _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _v
            | FALSE _v ->
                _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _v
            | FST _v ->
                _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _v
            | FUN _v ->
                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _v
            | IDENT _v ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _v
            | IF _v ->
                _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _v
            | LET _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _v
            | LPAREN _v ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _v
            | MINUS _v ->
                _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _v
            | NOT _v ->
                _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _v
            | NUMBER _v ->
                _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _v
            | REF _v ->
                _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _v
            | SND _v ->
                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _v
            | SYNC _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _v
            | TRUE _v ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState244 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState244)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_reduce61 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : ((Ast.ident * Type.t) list) = 
# 90 "src/parser/parser.mly"
    ( [] )
# 2332 "src/parser/parser.ml"
     in
    _menhir_goto_gen_id_vector _menhir_env _menhir_stack _menhir_s _v

and _menhir_run4 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 6 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * string)
# 2339 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | IDENT _v ->
            _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState5 _v
        | PIPE _ | RBRACE _ ->
            _menhir_reduce61 _menhir_env (Obj.magic _menhir_stack) MenhirState5
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState5)
    | PIPE _ | RBRACE _ ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, (name : (
# 6 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * string)
# 2365 "src/parser/parser.ml"
        ))) = _menhir_stack in
        let _v : ((Ast.ident * Type.t) list) = 
# 91 "src/parser/parser.mly"
                 ( [{idid=(-1); str=(snd name)} , Type.gen_type ()] )
# 2370 "src/parser/parser.ml"
         in
        _menhir_goto_gen_id_vector _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_goto_gen_val_pos : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.expression) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState63 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COMMA _v ->
            _menhir_run68 _menhir_env (Obj.magic _menhir_stack) _v
        | RPAREN _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, _), _, (e : (Ast.expression))) = _menhir_stack in
            let _v : (Ast.expression) = 
# 108 "src/parser/parser.mly"
    (e)
# 2399 "src/parser/parser.ml"
             in
            _menhir_goto_gen_val_pos _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState68 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, (e1 : (Ast.expression))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 2414 "src/parser/parser.ml"
        ))), _, (e2 : (Ast.expression))) = _menhir_stack in
        let _v : (Ast.expression list * (Lexing.position * Lexing.position)) = 
# 117 "src/parser/parser.mly"
    ( [e1; e2], pos )
# 2419 "src/parser/parser.ml"
         in
        _menhir_goto_gen_tuple_w_pos _menhir_env _menhir_stack _menhir_s _v
    | MenhirState71 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, (lst_p : (Ast.expression list * (Lexing.position * Lexing.position)))), _), _, (e : (Ast.expression))) = _menhir_stack in
        let _v : (Ast.expression list * (Lexing.position * Lexing.position)) = 
# 115 "src/parser/parser.mly"
    ( ((fst lst_p) @ [e]), (snd lst_p) )
# 2429 "src/parser/parser.ml"
         in
        _menhir_goto_gen_tuple_w_pos _menhir_env _menhir_stack _menhir_s _v
    | MenhirState60 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COMMA _v ->
            _menhir_run68 _menhir_env (Obj.magic _menhir_stack) _v
        | SEMI _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | IDENT _v ->
                _menhir_run10 _menhir_env (Obj.magic _menhir_stack) MenhirState75 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState75)
        | PIPE _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (loc : (Ast.loc * Ast.lex_pos_opt))), _), _, (v : (Ast.expression))) = _menhir_stack in
            let _v : (((Ast.loc * Ast.lex_pos_opt) * Ast.expression) list) = 
# 95 "src/parser/parser.mly"
    ( [(loc,v)] )
# 2457 "src/parser/parser.ml"
             in
            _menhir_goto_gen_pos_vector _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_goto_gen_prop_pos : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.g_prop) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState24 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, (op : (Ast.arith_op * Ast.lex_pos_opt))), _, (e1 : (Ast.g_prop))) = _menhir_stack in
        let _v : (Ast.g_prop) = 
# 125 "src/parser/parser.mly"
    (GArith ((fst op), [e1], (snd op)))
# 2480 "src/parser/parser.ml"
         in
        _menhir_goto_gen_prop_pos _menhir_env _menhir_stack _menhir_s _v
    | MenhirState17 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) _v
        | DIV _v ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) _v
        | EQUAL _v ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATER _v ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATEREQ _v ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) _v
        | LESS _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) _v
        | LESSEQ _v ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) _v
        | NEQUAL _v ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) _v
        | OR _v ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) _v
        | RPAREN _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, _), _, (e : (Ast.g_prop))) = _menhir_stack in
            let _v : (Ast.g_prop) = 
# 130 "src/parser/parser.mly"
                                   (e)
# 2522 "src/parser/parser.ml"
             in
            _menhir_goto_gen_prop_pos _menhir_env _menhir_stack _menhir_s _v
        | TIMES _v ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState28 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, (e1 : (Ast.g_prop))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 2539 "src/parser/parser.ml"
        ))), _, (e2 : (Ast.g_prop))) = _menhir_stack in
        let _v =
          let op = 
# 269 "src/parser/parser.mly"
                    ((Multiply, Some pos))
# 2545 "src/parser/parser.ml"
           in
          (
# 127 "src/parser/parser.mly"
    (GArith ((fst op), [e1; e2], (snd op)))
# 2550 "src/parser/parser.ml"
           : (Ast.g_prop))
        in
        _menhir_goto_gen_prop_pos _menhir_env _menhir_stack _menhir_s _v
    | MenhirState31 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIV _v ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) _v
        | TIMES _v ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _v
        | AND _ | EQUAL _ | GREATER _ | GREATEREQ _ | IMPLIES _ | LESS _ | LESSEQ _ | MINUS _ | NEQUAL _ | OR _ | PLUS _ | RBRACE _ | RPAREN _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (e1 : (Ast.g_prop))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 2570 "src/parser/parser.ml"
            ))), _, (e2 : (Ast.g_prop))) = _menhir_stack in
            let _v =
              let op = 
# 267 "src/parser/parser.mly"
                    ((Add, Some pos))
# 2576 "src/parser/parser.ml"
               in
              (
# 127 "src/parser/parser.mly"
    (GArith ((fst op), [e1; e2], (snd op)))
# 2581 "src/parser/parser.ml"
               : (Ast.g_prop))
            in
            _menhir_goto_gen_prop_pos _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState33 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, (e1 : (Ast.g_prop))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 2597 "src/parser/parser.ml"
        ))), _, (e2 : (Ast.g_prop))) = _menhir_stack in
        let _v =
          let op = 
# 271 "src/parser/parser.mly"
                    ((Modulo, Some pos))
# 2603 "src/parser/parser.ml"
           in
          (
# 127 "src/parser/parser.mly"
    (GArith ((fst op), [e1; e2], (snd op)))
# 2608 "src/parser/parser.ml"
           : (Ast.g_prop))
        in
        _menhir_goto_gen_prop_pos _menhir_env _menhir_stack _menhir_s _v
    | MenhirState35 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, (e1 : (Ast.g_prop))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 2618 "src/parser/parser.ml"
        ))), _, (e2 : (Ast.g_prop))) = _menhir_stack in
        let _v =
          let op = 
# 270 "src/parser/parser.mly"
                    ((Divide, Some pos))
# 2624 "src/parser/parser.ml"
           in
          (
# 127 "src/parser/parser.mly"
    (GArith ((fst op), [e1; e2], (snd op)))
# 2629 "src/parser/parser.ml"
           : (Ast.g_prop))
        in
        _menhir_goto_gen_prop_pos _menhir_env _menhir_stack _menhir_s _v
    | MenhirState37 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) _v
        | DIV _v ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) _v
        | EQUAL _v ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATER _v ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATEREQ _v ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) _v
        | LESS _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) _v
        | LESSEQ _v ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) _v
        | NEQUAL _v ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) _v
        | OR _v ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) _v
        | TIMES _v ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _v
        | RBRACE _ | RPAREN _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (e1 : (Ast.g_prop))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 2671 "src/parser/parser.ml"
            ))), _, (e2 : (Ast.g_prop))) = _menhir_stack in
            let _v =
              let op = 
# 273 "src/parser/parser.mly"
                    ((Or, Some pos))
# 2677 "src/parser/parser.ml"
               in
              (
# 127 "src/parser/parser.mly"
    (GArith ((fst op), [e1; e2], (snd op)))
# 2682 "src/parser/parser.ml"
               : (Ast.g_prop))
            in
            _menhir_goto_gen_prop_pos _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState39 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIV _v ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) _v
        | TIMES _v ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _v
        | AND _ | EQUAL _ | GREATER _ | GREATEREQ _ | LESS _ | LESSEQ _ | NEQUAL _ | OR _ | RBRACE _ | RPAREN _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (e1 : (Ast.g_prop))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 2714 "src/parser/parser.ml"
            ))), _, (e2 : (Ast.g_prop))) = _menhir_stack in
            let _v =
              let op = 
# 275 "src/parser/parser.mly"
                    ((Different, Some pos))
# 2720 "src/parser/parser.ml"
               in
              (
# 127 "src/parser/parser.mly"
    (GArith ((fst op), [e1; e2], (snd op)))
# 2725 "src/parser/parser.ml"
               : (Ast.g_prop))
            in
            _menhir_goto_gen_prop_pos _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState41 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIV _v ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) _v
        | TIMES _v ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _v
        | AND _ | EQUAL _ | GREATER _ | GREATEREQ _ | IMPLIES _ | LESS _ | LESSEQ _ | MINUS _ | NEQUAL _ | OR _ | PLUS _ | RBRACE _ | RPAREN _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (e1 : (Ast.g_prop))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 2751 "src/parser/parser.ml"
            ))), _, (e2 : (Ast.g_prop))) = _menhir_stack in
            let _v =
              let op = 
# 268 "src/parser/parser.mly"
                    ((Subtract, Some pos))
# 2757 "src/parser/parser.ml"
               in
              (
# 127 "src/parser/parser.mly"
    (GArith ((fst op), [e1; e2], (snd op)))
# 2762 "src/parser/parser.ml"
               : (Ast.g_prop))
            in
            _menhir_goto_gen_prop_pos _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState43 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIV _v ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) _v
        | TIMES _v ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _v
        | AND _ | EQUAL _ | GREATER _ | GREATEREQ _ | LESS _ | LESSEQ _ | NEQUAL _ | OR _ | RBRACE _ | RPAREN _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (e1 : (Ast.g_prop))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 2794 "src/parser/parser.ml"
            ))), _, (e2 : (Ast.g_prop))) = _menhir_stack in
            let _v =
              let op = 
# 280 "src/parser/parser.mly"
                    ((Implies, Some pos))
# 2800 "src/parser/parser.ml"
               in
              (
# 127 "src/parser/parser.mly"
    (GArith ((fst op), [e1; e2], (snd op)))
# 2805 "src/parser/parser.ml"
               : (Ast.g_prop))
            in
            _menhir_goto_gen_prop_pos _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState45 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIV _v ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) _v
        | TIMES _v ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _v
        | AND _ | EQUAL _ | GREATER _ | GREATEREQ _ | LESS _ | LESSEQ _ | NEQUAL _ | OR _ | RBRACE _ | RPAREN _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (e1 : (Ast.g_prop))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 2837 "src/parser/parser.ml"
            ))), _, (e2 : (Ast.g_prop))) = _menhir_stack in
            let _v =
              let op = 
# 278 "src/parser/parser.mly"
                    ((LessEQ, Some pos))
# 2843 "src/parser/parser.ml"
               in
              (
# 127 "src/parser/parser.mly"
    (GArith ((fst op), [e1; e2], (snd op)))
# 2848 "src/parser/parser.ml"
               : (Ast.g_prop))
            in
            _menhir_goto_gen_prop_pos _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState47 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIV _v ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) _v
        | TIMES _v ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _v
        | AND _ | EQUAL _ | GREATER _ | GREATEREQ _ | LESS _ | LESSEQ _ | NEQUAL _ | OR _ | RBRACE _ | RPAREN _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (e1 : (Ast.g_prop))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 2880 "src/parser/parser.ml"
            ))), _, (e2 : (Ast.g_prop))) = _menhir_stack in
            let _v =
              let op = 
# 276 "src/parser/parser.mly"
                    ((Less, Some pos))
# 2886 "src/parser/parser.ml"
               in
              (
# 127 "src/parser/parser.mly"
    (GArith ((fst op), [e1; e2], (snd op)))
# 2891 "src/parser/parser.ml"
               : (Ast.g_prop))
            in
            _menhir_goto_gen_prop_pos _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState49 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIV _v ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) _v
        | TIMES _v ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _v
        | AND _ | EQUAL _ | GREATER _ | GREATEREQ _ | LESS _ | LESSEQ _ | NEQUAL _ | OR _ | RBRACE _ | RPAREN _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (e1 : (Ast.g_prop))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 2923 "src/parser/parser.ml"
            ))), _, (e2 : (Ast.g_prop))) = _menhir_stack in
            let _v =
              let op = 
# 279 "src/parser/parser.mly"
                    ((GreaterEQ, Some pos))
# 2929 "src/parser/parser.ml"
               in
              (
# 127 "src/parser/parser.mly"
    (GArith ((fst op), [e1; e2], (snd op)))
# 2934 "src/parser/parser.ml"
               : (Ast.g_prop))
            in
            _menhir_goto_gen_prop_pos _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState51 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIV _v ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) _v
        | TIMES _v ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _v
        | AND _ | EQUAL _ | GREATER _ | GREATEREQ _ | LESS _ | LESSEQ _ | NEQUAL _ | OR _ | RBRACE _ | RPAREN _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (e1 : (Ast.g_prop))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 2966 "src/parser/parser.ml"
            ))), _, (e2 : (Ast.g_prop))) = _menhir_stack in
            let _v =
              let op = 
# 277 "src/parser/parser.mly"
                    ((Greater, Some pos))
# 2972 "src/parser/parser.ml"
               in
              (
# 127 "src/parser/parser.mly"
    (GArith ((fst op), [e1; e2], (snd op)))
# 2977 "src/parser/parser.ml"
               : (Ast.g_prop))
            in
            _menhir_goto_gen_prop_pos _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState53 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIV _v ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) _v
        | TIMES _v ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _v
        | AND _ | EQUAL _ | GREATER _ | GREATEREQ _ | LESS _ | LESSEQ _ | NEQUAL _ | OR _ | RBRACE _ | RPAREN _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (e1 : (Ast.g_prop))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 3009 "src/parser/parser.ml"
            ))), _, (e2 : (Ast.g_prop))) = _menhir_stack in
            let _v =
              let op = 
# 274 "src/parser/parser.mly"
                    ((Equal, Some pos))
# 3015 "src/parser/parser.ml"
               in
              (
# 127 "src/parser/parser.mly"
    (GArith ((fst op), [e1; e2], (snd op)))
# 3020 "src/parser/parser.ml"
               : (Ast.g_prop))
            in
            _menhir_goto_gen_prop_pos _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState55 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) _v
        | DIV _v ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) _v
        | EQUAL _v ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATER _v ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATEREQ _v ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) _v
        | LESS _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) _v
        | LESSEQ _v ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) _v
        | NEQUAL _v ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) _v
        | TIMES _v ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _v
        | OR _ | RBRACE _ | RPAREN _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (e1 : (Ast.g_prop))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 3066 "src/parser/parser.ml"
            ))), _, (e2 : (Ast.g_prop))) = _menhir_stack in
            let _v =
              let op = 
# 272 "src/parser/parser.mly"
                    ((And, Some pos))
# 3072 "src/parser/parser.ml"
               in
              (
# 127 "src/parser/parser.mly"
    (GArith ((fst op), [e1; e2], (snd op)))
# 3077 "src/parser/parser.ml"
               : (Ast.g_prop))
            in
            _menhir_goto_gen_prop_pos _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState12 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run55 _menhir_env (Obj.magic _menhir_stack) _v
        | DIV _v ->
            _menhir_run35 _menhir_env (Obj.magic _menhir_stack) _v
        | EQUAL _v ->
            _menhir_run53 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATER _v ->
            _menhir_run51 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATEREQ _v ->
            _menhir_run49 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run43 _menhir_env (Obj.magic _menhir_stack) _v
        | LESS _v ->
            _menhir_run47 _menhir_env (Obj.magic _menhir_stack) _v
        | LESSEQ _v ->
            _menhir_run45 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run41 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run33 _menhir_env (Obj.magic _menhir_stack) _v
        | NEQUAL _v ->
            _menhir_run39 _menhir_env (Obj.magic _menhir_stack) _v
        | OR _v ->
            _menhir_run37 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run31 _menhir_env (Obj.magic _menhir_stack) _v
        | RBRACE _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((((((_menhir_stack, _menhir_s, _), _, (ws : ((Ast.ident * Type.t) list))), _), _, (gs : (((Ast.loc * Ast.lex_pos_opt) * Ast.expression) list))), _), _, (prop : (Ast.g_prop))) = _menhir_stack in
            let _v : (Ast.g_expr option) = 
# 88 "src/parser/parser.mly"
                                                                                       ( Some (ws , gs , prop) )
# 3126 "src/parser/parser.ml"
             in
            _menhir_goto_generalise _menhir_env _menhir_stack _menhir_s _v
        | TIMES _v ->
            _menhir_run28 _menhir_env (Obj.magic _menhir_stack) _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_run94 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 3143 "src/parser/parser.ml"
) -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 3147 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : (Ast.ident * Type.t) = 
# 149 "src/parser/parser.mly"
                   (({idid=(-1); str="_"}, Type.UnitT))
# 3156 "src/parser/parser.ml"
     in
    _menhir_goto_paramid_w_type _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_id_or_us : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.ident) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState89 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | IDENT _v ->
            _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState91 _v
        | LPAREN _v ->
            _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState91 _v
        | UNDERSCORE _v ->
            _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState91 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState91)
    | MenhirState101 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | IDENT _v ->
            _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _v
        | LPAREN _v ->
            _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _v
        | UNDERSCORE _v ->
            _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState108 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState108)
    | MenhirState87 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | EQUAL _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_s = MenhirState237 in
            let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | BANG _v ->
                _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | BEGIN _v ->
                _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | BOT _v ->
                _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | FALSE _v ->
                _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | FST _v ->
                _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | FUN _v ->
                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | IDENT _v ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | IF _v ->
                _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | LET _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | LPAREN _v ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | MINUS _v ->
                _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | NOT _v ->
                _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | NUMBER _v ->
                _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | REF _v ->
                _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | SND _v ->
                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | SYNC _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | TRUE _v ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState238 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState238)
        | IDENT _v ->
            _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v
        | LPAREN _v ->
            _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v
        | UNDERSCORE _v ->
            _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState237 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState237)
    | _ ->
        _menhir_fail ()

and _menhir_goto_paramid_w_type : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.ident * Type.t) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState91 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | LBRACE _v ->
            _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState96 _v
        | EQUAL _ ->
            _menhir_reduce97 _menhir_env (Obj.magic _menhir_stack) MenhirState96
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState96)
    | MenhirState103 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | RPAREN _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, _), _, (param : (Ast.ident * Type.t))) = _menhir_stack in
            let _v : (Ast.ident * Type.t) = 
# 82 "src/parser/parser.mly"
                                        (param)
# 3287 "src/parser/parser.ml"
             in
            _menhir_goto_fun_arg _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState108 | MenhirState101 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, (param : (Ast.ident * Type.t))) = _menhir_stack in
        let _v : (Ast.ident * Type.t) = 
# 83 "src/parser/parser.mly"
                          (param)
# 3303 "src/parser/parser.ml"
         in
        _menhir_goto_fun_arg _menhir_env _menhir_stack _menhir_s _v
    | MenhirState232 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, (lst : ((Ast.ident * Type.t) list))), _), _, (i : (Ast.ident * Type.t))) = _menhir_stack in
        let _v : ((Ast.ident * Type.t) list) = 
# 291 "src/parser/parser.mly"
  ( lst @ [i] )
# 3313 "src/parser/parser.ml"
         in
        _menhir_goto_pattern _menhir_env _menhir_stack _menhir_s _v
    | MenhirState225 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COMMA _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | IDENT _v ->
                _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _v
            | LPAREN _v ->
                _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _v
            | UNDERSCORE _v ->
                _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState235 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState235)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState235 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, (i1 : (Ast.ident * Type.t))), _), _, (i2 : (Ast.ident * Type.t))) = _menhir_stack in
        let _v : ((Ast.ident * Type.t) list) = 
# 293 "src/parser/parser.mly"
  ( [i1; i2] )
# 3350 "src/parser/parser.ml"
         in
        _menhir_goto_pattern _menhir_env _menhir_stack _menhir_s _v
    | MenhirState237 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | LBRACE _v ->
            _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState242 _v
        | EQUAL _ ->
            _menhir_reduce97 _menhir_env (Obj.magic _menhir_stack) MenhirState242
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState242)
    | _ ->
        _menhir_fail ()

and _menhir_run18 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 6 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * string)
# 3372 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce102 _menhir_env (Obj.magic _menhir_stack)

and _menhir_fail : unit -> 'a =
  fun () ->
    Printf.eprintf "Internal failure -- please contact the parser generator's developers.\n%!";
    assert false

and _menhir_goto_exp_seq : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.expression) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState121 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | END _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, _), _, (e : (Ast.expression))) = _menhir_stack in
            let _v : (Ast.expression) = 
# 257 "src/parser/parser.mly"
                          (e)
# 3401 "src/parser/parser.ml"
             in
            _menhir_goto_paren_expression _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState208 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, (e1 : (Ast.expression))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 3416 "src/parser/parser.ml"
        ))), _, (e2 : (Ast.expression))) = _menhir_stack in
        let _v : (Ast.expression) = 
# 162 "src/parser/parser.mly"
    (SeqExp (e1, e2, Some pos))
# 3421 "src/parser/parser.ml"
         in
        _menhir_goto_exp_seq _menhir_env _menhir_stack _menhir_s _v
    | MenhirState111 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((((_menhir_stack, _menhir_s, (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 3430 "src/parser/parser.ml"
        ))), _, (fn : (Ast.ident))), _, (param : (Ast.ident * Type.t))), _, (gen : (Ast.g_expr option))), _), _, (b : (Ast.expression))) = _menhir_stack in
        let _v : (Ast.value * Ast.lex_pos_opt) = 
# 79 "src/parser/parser.mly"
  ((FunVal (fn, Type.gen_type (), fst param, snd param, b, gen), Some pos))
# 3435 "src/parser/parser.ml"
         in
        _menhir_goto_fun_w_pos _menhir_env _menhir_stack _menhir_s _v
    | MenhirState215 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((((_menhir_stack, _menhir_s, (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 3444 "src/parser/parser.ml"
        ))), _, (param : (Ast.ident * Type.t))), _, (gen : (Ast.g_expr option))), _), _, (b : (Ast.expression))) = _menhir_stack in
        let _v : (Ast.value * Ast.lex_pos_opt) = 
# 77 "src/parser/parser.mly"
  ((FunVal ({idid=(-1); str="_"}, Type.gen_type (), fst param, snd param, b, gen), Some pos))
# 3449 "src/parser/parser.ml"
         in
        _menhir_goto_fun_w_pos _menhir_env _menhir_stack _menhir_s _v
    | MenhirState99 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | THEN _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | BANG _v ->
                _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _v
            | BEGIN _v ->
                _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _v
            | BOT _v ->
                _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _v
            | FALSE _v ->
                _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _v
            | FST _v ->
                _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _v
            | FUN _v ->
                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _v
            | IDENT _v ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _v
            | IF _v ->
                _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _v
            | LET _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _v
            | LPAREN _v ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _v
            | MINUS _v ->
                _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _v
            | NOT _v ->
                _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _v
            | NUMBER _v ->
                _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _v
            | REF _v ->
                _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _v
            | SND _v ->
                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _v
            | SYNC _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _v
            | TRUE _v ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState218 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState218)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState98 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | IN _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | BANG _v ->
                _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | BEGIN _v ->
                _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | BOT _v ->
                _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | FALSE _v ->
                _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | FST _v ->
                _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | FUN _v ->
                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | IDENT _v ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | IF _v ->
                _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | LET _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | LPAREN _v ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | MINUS _v ->
                _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | NOT _v ->
                _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | NUMBER _v ->
                _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | REF _v ->
                _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | SND _v ->
                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | SYNC _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | TRUE _v ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState223 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState223)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState223 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((((((((_menhir_stack, _menhir_s, (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 3568 "src/parser/parser.ml"
        ))), _, _), _, (f : (Ast.ident))), _, (x : (Ast.ident * Type.t))), _, (gen : (Ast.g_expr option))), _), _, (e1 : (Ast.expression))), _), _, (e2 : (Ast.expression))) = _menhir_stack in
        let _v : (Ast.expression) = 
# 210 "src/parser/parser.mly"
    (LetExp (f, Type.gen_type (), ValExp (FunVal (f, Type.gen_type (), fst x, snd x, e1, gen), (get_lex_pos e1)), e2, Some pos))
# 3573 "src/parser/parser.ml"
         in
        _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
    | MenhirState228 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | IN _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | BANG _v ->
                _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v
            | BEGIN _v ->
                _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v
            | BOT _v ->
                _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v
            | FALSE _v ->
                _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v
            | FST _v ->
                _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v
            | FUN _v ->
                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v
            | IDENT _v ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v
            | IF _v ->
                _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v
            | LET _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v
            | LPAREN _v ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v
            | MINUS _v ->
                _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v
            | NOT _v ->
                _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v
            | NUMBER _v ->
                _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v
            | REF _v ->
                _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v
            | SND _v ->
                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v
            | SYNC _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v
            | TRUE _v ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState230 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState230)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState230 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((((((_menhir_stack, _menhir_s, (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 3637 "src/parser/parser.ml"
        ))), _, _), _, (p : ((Ast.ident * Type.t) list))), _), _), _, (e1 : (Ast.expression))), _), _, (e2 : (Ast.expression))) = _menhir_stack in
        let _v : (Ast.expression) = 
# 216 "src/parser/parser.mly"
    (LetTuple (p, e1, e2, Some pos))
# 3642 "src/parser/parser.ml"
         in
        _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
    | MenhirState238 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | IN _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | BANG _v ->
                _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | BEGIN _v ->
                _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | BOT _v ->
                _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | FALSE _v ->
                _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | FST _v ->
                _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | FUN _v ->
                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | IDENT _v ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | IF _v ->
                _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | LET _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | LPAREN _v ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | MINUS _v ->
                _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | NOT _v ->
                _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | NUMBER _v ->
                _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | REF _v ->
                _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | SND _v ->
                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | SYNC _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | TRUE _v ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState240 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState240)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState240 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((((_menhir_stack, _menhir_s, (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 3706 "src/parser/parser.ml"
        ))), _, (i : (Ast.ident))), _, _), _, (e1 : (Ast.expression))), _), _, (e2 : (Ast.expression))) = _menhir_stack in
        let _v : (Ast.expression) = 
# 207 "src/parser/parser.mly"
    (LetExp (i, Type.gen_type (), e1, e2, Some pos))
# 3711 "src/parser/parser.ml"
         in
        _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
    | MenhirState244 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | IN _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | BANG _v ->
                _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
            | BEGIN _v ->
                _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
            | BOT _v ->
                _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
            | FALSE _v ->
                _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
            | FST _v ->
                _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
            | FUN _v ->
                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
            | IDENT _v ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
            | IF _v ->
                _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
            | LET _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
            | LPAREN _v ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
            | MINUS _v ->
                _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
            | NOT _v ->
                _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
            | NUMBER _v ->
                _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
            | REF _v ->
                _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
            | SND _v ->
                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
            | SYNC _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
            | TRUE _v ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState246 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState246)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState246 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((((((_menhir_stack, _menhir_s, (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 3775 "src/parser/parser.ml"
        ))), _, (f : (Ast.ident))), _, (x : (Ast.ident * Type.t))), _, (gen : (Ast.g_expr option))), _), _, (e1 : (Ast.expression))), _), _, (e2 : (Ast.expression))) = _menhir_stack in
        let _v : (Ast.expression) = 
# 213 "src/parser/parser.mly"
    (LetExp (f, Type.gen_type (), ValExp (FunVal ({idid=(-1); str="_"}, Type.gen_type (), fst x, snd x, e1, gen), (get_lex_pos e1)), e2, Some pos))
# 3780 "src/parser/parser.ml"
         in
        _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
    | MenhirState85 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | RPAREN _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, _), _, (e : (Ast.expression))) = _menhir_stack in
            let _v : (Ast.expression) = 
# 256 "src/parser/parser.mly"
                              (e)
# 3796 "src/parser/parser.ml"
             in
            _menhir_goto_paren_expression _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState251 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((((_menhir_stack, _menhir_s, (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 3811 "src/parser/parser.ml"
        ))), _, (l : (Ast.loc))), _), _, (e1 : (Ast.expression))), _), _, (e2 : (Ast.expression))) = _menhir_stack in
        let _v : (Ast.expression) = 
# 202 "src/parser/parser.mly"
    (NewRefExp (l, Type.gen_type (), e1, e2, Some pos))
# 3816 "src/parser/parser.ml"
         in
        _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
    | MenhirState0 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | APPROX _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | EOF _v ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_env = _menhir_discard _menhir_env in
                let _menhir_stack = Obj.magic _menhir_stack in
                let (_menhir_stack, (p : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 3837 "src/parser/parser.ml"
                ))) = _menhir_stack in
                let _v =
                  let p = 
# 57 "src/parser/parser.mly"
                  (raise (Error.ParseE (p, "Preorder relation is not yet supported")))
# 3843 "src/parser/parser.ml"
                   in
                  (
# 64 "src/parser/parser.mly"
                     (raise (Error.ParseE (snd p, "Missing second top-level expression after relation symbol")))
# 3848 "src/parser/parser.ml"
                   : (Ast.relation * Type.t))
                in
                _menhir_goto_relation_op _menhir_env _menhir_stack _v
            | UNDERSCORE _v ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = (_menhir_stack, _v) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | BOOL _v ->
                    _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState280 _v
                | INT _v ->
                    _menhir_run261 _menhir_env (Obj.magic _menhir_stack) MenhirState280 _v
                | LPAREN _v ->
                    _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState280 _v
                | UNIT _v ->
                    _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState280 _v
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState280)
            | BANG _ | BEGIN _ | BOT _ | FALSE _ | FST _ | FUN _ | IDENT _ | IF _ | LET _ | LPAREN _ | MINUS _ | NOT _ | NUMBER _ | REF _ | SND _ | SYNC _ | TRUE _ ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let (_menhir_stack, (p : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 3875 "src/parser/parser.ml"
                ))) = _menhir_stack in
                let _v =
                  let r = 
# 57 "src/parser/parser.mly"
                  (raise (Error.ParseE (p, "Preorder relation is not yet supported")))
# 3881 "src/parser/parser.ml"
                   in
                  (
# 61 "src/parser/parser.mly"
               ((fst r, Type.gen_type ()))
# 3886 "src/parser/parser.ml"
                   : (Ast.relation * Type.t))
                in
                _menhir_goto_relation_op _menhir_env _menhir_stack _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let _menhir_stack = Obj.magic _menhir_stack in
                raise _eRR)
        | APPROXINV _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | EOF _v ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_env = _menhir_discard _menhir_env in
                let _menhir_stack = Obj.magic _menhir_stack in
                let (_menhir_stack, (p : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 3908 "src/parser/parser.ml"
                ))) = _menhir_stack in
                let _v =
                  let p = 
# 58 "src/parser/parser.mly"
                  (raise (Error.ParseE (p, "Inverse Preorder relation is not yet supported")))
# 3914 "src/parser/parser.ml"
                   in
                  (
# 64 "src/parser/parser.mly"
                     (raise (Error.ParseE (snd p, "Missing second top-level expression after relation symbol")))
# 3919 "src/parser/parser.ml"
                   : (Ast.relation * Type.t))
                in
                _menhir_goto_relation_op _menhir_env _menhir_stack _v
            | UNDERSCORE _v ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = (_menhir_stack, _v) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | BOOL _v ->
                    _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState276 _v
                | INT _v ->
                    _menhir_run261 _menhir_env (Obj.magic _menhir_stack) MenhirState276 _v
                | LPAREN _v ->
                    _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState276 _v
                | UNIT _v ->
                    _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState276 _v
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState276)
            | BANG _ | BEGIN _ | BOT _ | FALSE _ | FST _ | FUN _ | IDENT _ | IF _ | LET _ | LPAREN _ | MINUS _ | NOT _ | NUMBER _ | REF _ | SND _ | SYNC _ | TRUE _ ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let (_menhir_stack, (p : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 3946 "src/parser/parser.ml"
                ))) = _menhir_stack in
                let _v =
                  let r = 
# 58 "src/parser/parser.mly"
                  (raise (Error.ParseE (p, "Inverse Preorder relation is not yet supported")))
# 3952 "src/parser/parser.ml"
                   in
                  (
# 61 "src/parser/parser.mly"
               ((fst r, Type.gen_type ()))
# 3957 "src/parser/parser.ml"
                   : (Ast.relation * Type.t))
                in
                _menhir_goto_relation_op _menhir_env _menhir_stack _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let _menhir_stack = Obj.magic _menhir_stack in
                raise _eRR)
        | EOF _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let (p : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 3973 "src/parser/parser.ml"
            )) = _v in
            let _v : (Ast.relation * Type.t) = 
# 63 "src/parser/parser.mly"
                  (raise (Error.ParseE (p, "File contains only one expression; it must have two expressions with a relation symbol in between")))
# 3978 "src/parser/parser.ml"
             in
            _menhir_goto_relation_op _menhir_env _menhir_stack _v
        | EQUIV _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | EOF _v ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_env = _menhir_discard _menhir_env in
                let _menhir_stack = Obj.magic _menhir_stack in
                let (_menhir_stack, (p : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 3994 "src/parser/parser.ml"
                ))) = _menhir_stack in
                let _v =
                  let p = 
# 56 "src/parser/parser.mly"
                  ((Equiv, p))
# 4000 "src/parser/parser.ml"
                   in
                  (
# 64 "src/parser/parser.mly"
                     (raise (Error.ParseE (snd p, "Missing second top-level expression after relation symbol")))
# 4005 "src/parser/parser.ml"
                   : (Ast.relation * Type.t))
                in
                _menhir_goto_relation_op _menhir_env _menhir_stack _v
            | UNDERSCORE _v ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = (_menhir_stack, _v) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | BOOL _v ->
                    _menhir_run262 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _v
                | INT _v ->
                    _menhir_run261 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _v
                | LPAREN _v ->
                    _menhir_run260 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _v
                | UNIT _v ->
                    _menhir_run259 _menhir_env (Obj.magic _menhir_stack) MenhirState258 _v
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState258)
            | BANG _ | BEGIN _ | BOT _ | FALSE _ | FST _ | FUN _ | IDENT _ | IF _ | LET _ | LPAREN _ | MINUS _ | NOT _ | NUMBER _ | REF _ | SND _ | SYNC _ | TRUE _ ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let (_menhir_stack, (p : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 4032 "src/parser/parser.ml"
                ))) = _menhir_stack in
                let _v =
                  let r = 
# 56 "src/parser/parser.mly"
                  ((Equiv, p))
# 4038 "src/parser/parser.ml"
                   in
                  (
# 61 "src/parser/parser.mly"
               ((fst r, Type.gen_type ()))
# 4043 "src/parser/parser.ml"
                   : (Ast.relation * Type.t))
                in
                _menhir_goto_relation_op _menhir_env _menhir_stack _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let _menhir_stack = Obj.magic _menhir_stack in
                raise _eRR)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState283 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, (exp1 : (Ast.expression))), (re : (Ast.relation * Type.t))), _, (exp2 : (Ast.expression))) = _menhir_stack in
        let _v : (Ast.program) = 
# 53 "src/parser/parser.mly"
                                           ({e1=exp1; e2=exp2; rel=re})
# 4065 "src/parser/parser.ml"
         in
        let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | EOF _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, (a : (Ast.program))) = _menhir_stack in
            let _v : (Ast.program) = 
# 51 "src/parser/parser.mly"
                         (a)
# 4079 "src/parser/parser.ml"
             in
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_1 : (Ast.program)) = _v in
            Obj.magic _1
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_goto_tuple_w_pos : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.expression list * (Lexing.position * Lexing.position)) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COMMA _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | BANG _v ->
            _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
        | BEGIN _v ->
            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
        | BOT _v ->
            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
        | FALSE _v ->
            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
        | FST _v ->
            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
        | FUN _v ->
            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
        | IDENT _v ->
            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
        | IF _v ->
            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
        | LET _v ->
            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
        | LPAREN _v ->
            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
        | MINUS _v ->
            _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
        | NOT _v ->
            _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
        | NUMBER _v ->
            _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
        | REF _v ->
            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
        | SND _v ->
            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
        | SYNC _v ->
            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
        | TRUE _v ->
            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState132 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState132)
    | AND _ | APPROX _ | APPROXINV _ | DIV _ | ELSE _ | END _ | EOF _ | EQUAL _ | EQUIV _ | GREATER _ | GREATEREQ _ | IMPLIES _ | IN _ | LESS _ | LESSEQ _ | MINUS _ | MOD _ | NEQUAL _ | OR _ | PLUS _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ | TIMES _ ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, (tp : (Ast.expression list * (Lexing.position * Lexing.position)))) = _menhir_stack in
        let _v : (Ast.expression) = 
# 176 "src/parser/parser.mly"
    (TupleExp (fst tp, Some (snd tp)))
# 4151 "src/parser/parser.ml"
         in
        _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run158 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.expression) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 4164 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | BEGIN _v ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | BOT _v ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | FALSE _v ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | FST _v ->
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | FUN _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | IDENT _v ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | IF _v ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | LET _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | LPAREN _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | MINUS _v ->
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | NOT _v ->
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | NUMBER _v ->
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | REF _v ->
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | SND _v ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | SYNC _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | TRUE _v ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState158 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState158

and _menhir_run169 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.expression) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 4213 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
    | BEGIN _v ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
    | BOT _v ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
    | FALSE _v ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
    | FST _v ->
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
    | FUN _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
    | IDENT _v ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
    | IF _v ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
    | LET _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
    | LPAREN _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
    | MINUS _v ->
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
    | NOT _v ->
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
    | NUMBER _v ->
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
    | REF _v ->
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
    | SND _v ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
    | SYNC _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
    | TRUE _v ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState169 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState169

and _menhir_run175 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.expression) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 4262 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
    | BEGIN _v ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
    | BOT _v ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
    | FALSE _v ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
    | FST _v ->
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
    | FUN _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
    | IDENT _v ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
    | IF _v ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
    | LET _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
    | LPAREN _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
    | MINUS _v ->
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
    | NOT _v ->
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
    | NUMBER _v ->
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
    | REF _v ->
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
    | SND _v ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
    | SYNC _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
    | TRUE _v ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState175 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState175

and _menhir_run177 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.expression) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 4311 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v
    | BEGIN _v ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v
    | BOT _v ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v
    | FALSE _v ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v
    | FST _v ->
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v
    | FUN _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v
    | IDENT _v ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v
    | IF _v ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v
    | LET _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v
    | LPAREN _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v
    | MINUS _v ->
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v
    | NOT _v ->
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v
    | NUMBER _v ->
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v
    | REF _v ->
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v
    | SND _v ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v
    | SYNC _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v
    | TRUE _v ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState177 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState177

and _menhir_run171 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.expression) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 4360 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
    | BEGIN _v ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
    | BOT _v ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
    | FALSE _v ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
    | FST _v ->
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
    | FUN _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
    | IDENT _v ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
    | IF _v ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
    | LET _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
    | LPAREN _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
    | MINUS _v ->
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
    | NOT _v ->
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
    | NUMBER _v ->
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
    | REF _v ->
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
    | SND _v ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
    | SYNC _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
    | TRUE _v ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState171 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState171

and _menhir_run179 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.expression) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 4409 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
    | BEGIN _v ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
    | BOT _v ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
    | FALSE _v ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
    | FST _v ->
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
    | FUN _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
    | IDENT _v ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
    | IF _v ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
    | LET _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
    | LPAREN _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
    | MINUS _v ->
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
    | NOT _v ->
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
    | NUMBER _v ->
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
    | REF _v ->
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
    | SND _v ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
    | SYNC _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
    | TRUE _v ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState179 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState179

and _menhir_run183 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.expression) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 4458 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
    | BEGIN _v ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
    | BOT _v ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
    | FALSE _v ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
    | FST _v ->
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
    | FUN _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
    | IDENT _v ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
    | IF _v ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
    | LET _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
    | LPAREN _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
    | MINUS _v ->
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
    | NOT _v ->
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
    | NUMBER _v ->
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
    | REF _v ->
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
    | SND _v ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
    | SYNC _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
    | TRUE _v ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState183 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState183

and _menhir_run185 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.expression) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 4507 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | BEGIN _v ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | BOT _v ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | FALSE _v ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | FST _v ->
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | FUN _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | IDENT _v ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | IF _v ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | LET _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | LPAREN _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | MINUS _v ->
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | NOT _v ->
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | NUMBER _v ->
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | REF _v ->
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | SND _v ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | SYNC _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | TRUE _v ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState185 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState185

and _menhir_run181 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.expression) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 4556 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
    | BEGIN _v ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
    | BOT _v ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
    | FALSE _v ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
    | FST _v ->
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
    | FUN _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
    | IDENT _v ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
    | IF _v ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
    | LET _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
    | LPAREN _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
    | MINUS _v ->
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
    | NOT _v ->
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
    | NUMBER _v ->
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
    | REF _v ->
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
    | SND _v ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
    | SYNC _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
    | TRUE _v ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState181 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState181

and _menhir_run187 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.expression) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 4605 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _v
    | BEGIN _v ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _v
    | BOT _v ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _v
    | FALSE _v ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _v
    | FST _v ->
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _v
    | FUN _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _v
    | IDENT _v ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _v
    | IF _v ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _v
    | LET _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _v
    | LPAREN _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _v
    | MINUS _v ->
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _v
    | NOT _v ->
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _v
    | NUMBER _v ->
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _v
    | REF _v ->
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _v
    | SND _v ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _v
    | SYNC _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _v
    | TRUE _v ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState187 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState187

and _menhir_run189 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.expression) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 4654 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
    | BEGIN _v ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
    | BOT _v ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
    | FALSE _v ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
    | FST _v ->
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
    | FUN _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
    | IDENT _v ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
    | IF _v ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
    | LET _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
    | LPAREN _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
    | MINUS _v ->
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
    | NOT _v ->
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
    | NUMBER _v ->
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
    | REF _v ->
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
    | SND _v ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
    | SYNC _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
    | TRUE _v ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState189 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState189

and _menhir_run191 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.expression) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 4703 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
    | BEGIN _v ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
    | BOT _v ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
    | FALSE _v ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
    | FST _v ->
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
    | FUN _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
    | IDENT _v ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
    | IF _v ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
    | LET _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
    | LPAREN _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
    | MINUS _v ->
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
    | NOT _v ->
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
    | NUMBER _v ->
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
    | REF _v ->
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
    | SND _v ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
    | SYNC _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
    | TRUE _v ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState191 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState191

and _menhir_run173 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.expression) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 4752 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
    | BEGIN _v ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
    | BOT _v ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
    | FALSE _v ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
    | FST _v ->
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
    | FUN _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
    | IDENT _v ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
    | IF _v ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
    | LET _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
    | LPAREN _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
    | MINUS _v ->
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
    | NOT _v ->
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
    | NUMBER _v ->
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
    | REF _v ->
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
    | SND _v ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
    | SYNC _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
    | TRUE _v ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState173 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState173

and _menhir_run195 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.expression) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 4801 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState195 _v
    | BEGIN _v ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState195 _v
    | BOT _v ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState195 _v
    | FALSE _v ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState195 _v
    | FST _v ->
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState195 _v
    | FUN _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState195 _v
    | IDENT _v ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState195 _v
    | IF _v ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState195 _v
    | LET _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState195 _v
    | LPAREN _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState195 _v
    | MINUS _v ->
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState195 _v
    | NOT _v ->
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState195 _v
    | NUMBER _v ->
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState195 _v
    | REF _v ->
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState195 _v
    | SND _v ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState195 _v
    | SYNC _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState195 _v
    | TRUE _v ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState195 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState195

and _menhir_run193 : _menhir_env -> 'ttv_tail * _menhir_state * (Ast.expression) -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 4850 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _v ->
    let _menhir_stack = (_menhir_stack, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _v
    | BEGIN _v ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _v
    | BOT _v ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _v
    | FALSE _v ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _v
    | FST _v ->
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _v
    | FUN _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _v
    | IDENT _v ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _v
    | IF _v ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _v
    | LET _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _v
    | LPAREN _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _v
    | MINUS _v ->
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _v
    | NOT _v ->
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _v
    | NUMBER _v ->
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _v
    | REF _v ->
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _v
    | SND _v ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _v
    | SYNC _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _v
    | TRUE _v ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState193 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState193

and _menhir_reduce97 : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    let _v : (Ast.g_expr option) = 
# 86 "src/parser/parser.mly"
    (None)
# 4901 "src/parser/parser.ml"
     in
    _menhir_goto_generalise _menhir_env _menhir_stack _menhir_s _v

and _menhir_run3 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 4908 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | IDENT _v ->
        _menhir_run4 _menhir_env (Obj.magic _menhir_stack) MenhirState3 _v
    | PIPE _ | RBRACE _ ->
        _menhir_reduce61 _menhir_env (Obj.magic _menhir_stack) MenhirState3
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState3

and _menhir_run88 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 4927 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce100 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run92 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 4937 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce105 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run93 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 4947 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | RPAREN _v ->
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState93 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState93

and _menhir_run95 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 6 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * string)
# 4964 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce107 _menhir_env (Obj.magic _menhir_stack)

and _menhir_run90 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 6 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * string)
# 4974 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce101 _menhir_env (Obj.magic _menhir_stack)

and _menhir_reduce102 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 6 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * string)
# 4984 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, (name : (
# 6 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * string)
# 4990 "src/parser/parser.ml"
    ))) = _menhir_stack in
    let _v : (Ast.ident * Ast.lex_pos_opt) = 
# 141 "src/parser/parser.mly"
                  (({idid=(-1); str=(snd name)}, Some (fst name)))
# 4995 "src/parser/parser.ml"
     in
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState12 | MenhirState55 | MenhirState53 | MenhirState51 | MenhirState49 | MenhirState47 | MenhirState45 | MenhirState43 | MenhirState41 | MenhirState39 | MenhirState37 | MenhirState35 | MenhirState33 | MenhirState31 | MenhirState28 | MenhirState24 | MenhirState17 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, (i : (Ast.ident * Ast.lex_pos_opt))) = _menhir_stack in
        let _v : (Ast.g_prop) = 
# 120 "src/parser/parser.mly"
    (GIdent(fst i, snd i))
# 5006 "src/parser/parser.ml"
         in
        _menhir_goto_gen_prop_pos _menhir_env _menhir_stack _menhir_s _v
    | MenhirState60 | MenhirState71 | MenhirState68 | MenhirState63 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, (i : (Ast.ident * Ast.lex_pos_opt))) = _menhir_stack in
        let _v : (Ast.expression) = 
# 102 "src/parser/parser.mly"
    ( IdentExp(fst i, snd i) )
# 5016 "src/parser/parser.ml"
         in
        _menhir_goto_gen_val_pos _menhir_env _menhir_stack _menhir_s _v
    | MenhirState133 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | BANG _ | BEGIN _ | BOT _ | FALSE _ | IDENT _ | LPAREN _ | NUMBER _ | TRUE _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, (op : (Ast.expression))), _, (i : (Ast.ident * Ast.lex_pos_opt))) = _menhir_stack in
            let _v =
              let rand = 
# 246 "src/parser/parser.mly"
    (IdentExp(fst i, snd i))
# 5031 "src/parser/parser.ml"
               in
              (
# 237 "src/parser/parser.mly"
    (AppExp (op, rand, (Ast.get_lex_pos op)))
# 5036 "src/parser/parser.ml"
               : (Ast.expression))
            in
            _menhir_goto_simple_op_exp _menhir_env _menhir_stack _menhir_s _v
        | AND _ | APPROX _ | APPROXINV _ | COMMA _ | DIV _ | ELSE _ | END _ | EOF _ | EQUAL _ | EQUIV _ | GREATER _ | GREATEREQ _ | IMPLIES _ | IN _ | LESS _ | LESSEQ _ | MINUS _ | MOD _ | NEQUAL _ | OR _ | PLUS _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ | TIMES _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, (op : (Ast.expression))), _, (i : (Ast.ident * Ast.lex_pos_opt))) = _menhir_stack in
            let _v =
              let rand = 
# 246 "src/parser/parser.mly"
    (IdentExp(fst i, snd i))
# 5047 "src/parser/parser.ml"
               in
              (
# 188 "src/parser/parser.mly"
    (AppExp (op, rand, (Ast.get_lex_pos op)))
# 5052 "src/parser/parser.ml"
               : (Ast.expression))
            in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState283 | MenhirState0 | MenhirState251 | MenhirState81 | MenhirState85 | MenhirState246 | MenhirState244 | MenhirState240 | MenhirState238 | MenhirState230 | MenhirState228 | MenhirState223 | MenhirState98 | MenhirState220 | MenhirState218 | MenhirState99 | MenhirState215 | MenhirState111 | MenhirState120 | MenhirState208 | MenhirState121 | MenhirState129 | MenhirState130 | MenhirState132 | MenhirState146 | MenhirState195 | MenhirState193 | MenhirState191 | MenhirState189 | MenhirState187 | MenhirState185 | MenhirState183 | MenhirState181 | MenhirState179 | MenhirState177 | MenhirState175 | MenhirState173 | MenhirState171 | MenhirState169 | MenhirState166 | MenhirState158 | MenhirState155 | MenhirState148 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | LBRACKET _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | NUMBER _v ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = (_menhir_stack, _v) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | DIV _v ->
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let _menhir_stack = (_menhir_stack, _v) in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    (match _tok with
                    | NUMBER _v ->
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let _menhir_stack = (_menhir_stack, _v) in
                        let _menhir_env = _menhir_discard _menhir_env in
                        let _tok = _menhir_env._menhir_token in
                        (match _tok with
                        | COLONEQUAL _v ->
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let _menhir_stack = (_menhir_stack, _v) in
                            let _menhir_env = _menhir_discard _menhir_env in
                            let _tok = _menhir_env._menhir_token in
                            (match _tok with
                            | BANG _v ->
                                _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v
                            | BEGIN _v ->
                                _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v
                            | BOT _v ->
                                _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v
                            | FALSE _v ->
                                _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v
                            | FST _v ->
                                _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v
                            | FUN _v ->
                                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v
                            | IDENT _v ->
                                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v
                            | IF _v ->
                                _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v
                            | LET _v ->
                                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v
                            | LPAREN _v ->
                                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v
                            | MINUS _v ->
                                _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v
                            | NOT _v ->
                                _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v
                            | NUMBER _v ->
                                _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v
                            | REF _v ->
                                _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v
                            | SND _v ->
                                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v
                            | SYNC _v ->
                                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v
                            | TRUE _v ->
                                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState155 _v
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState155)
                        | RBRACKET _v ->
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let _menhir_env = _menhir_discard _menhir_env in
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let (((((_menhir_stack, _menhir_s, (i_inlined1 : (Ast.ident * Ast.lex_pos_opt))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 5142 "src/parser/parser.ml"
                            ))), (i : (
# 5 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * int)
# 5146 "src/parser/parser.ml"
                            ))), _), (j : (
# 5 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * int)
# 5150 "src/parser/parser.ml"
                            ))) = _menhir_stack in
                            let _v =
                              let e1 =
                                let i = i_inlined1 in
                                
# 246 "src/parser/parser.mly"
    (IdentExp(fst i, snd i))
# 5158 "src/parser/parser.ml"
                                
                              in
                              (
# 222 "src/parser/parser.mly"
    (TupleProjExp (e1, snd i, snd j, Some pos))
# 5164 "src/parser/parser.ml"
                               : (Ast.expression))
                            in
                            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let (((((_menhir_stack, _menhir_s, _), _), _), _), _) = _menhir_stack in
                            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let ((((_menhir_stack, _menhir_s, _), _), _), _) = _menhir_stack in
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (((_menhir_stack, _menhir_s, _), _), _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let _menhir_stack = Obj.magic _menhir_stack in
                let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
        | BANG _ | BEGIN _ | BOT _ | FALSE _ | IDENT _ | LPAREN _ | NUMBER _ | TRUE _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, (i : (Ast.ident * Ast.lex_pos_opt))) = _menhir_stack in
            let _v : (Ast.expression) = 
# 231 "src/parser/parser.mly"
    (IdentExp(fst i, snd i))
# 5198 "src/parser/parser.ml"
             in
            _menhir_goto_simple_op_exp _menhir_env _menhir_stack _menhir_s _v
        | AND _ | APPROX _ | APPROXINV _ | COMMA _ | DIV _ | ELSE _ | END _ | EOF _ | EQUAL _ | EQUIV _ | GREATER _ | GREATEREQ _ | IMPLIES _ | IN _ | LESS _ | LESSEQ _ | MINUS _ | MOD _ | NEQUAL _ | OR _ | PLUS _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ | TIMES _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, (i : (Ast.ident * Ast.lex_pos_opt))) = _menhir_stack in
            let _v : (Ast.expression) = 
# 169 "src/parser/parser.mly"
    (IdentExp(fst i, snd i))
# 5207 "src/parser/parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_reduce103 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 6 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * string)
# 5222 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, (name : (
# 6 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * string)
# 5228 "src/parser/parser.ml"
    ))) = _menhir_stack in
    let _v : (Ast.loc) = 
# 153 "src/parser/parser.mly"
                  ({locid=(-1); str=(snd name)})
# 5233 "src/parser/parser.ml"
     in
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState20 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 5243 "src/parser/parser.ml"
        ))), _, (l : (Ast.loc))) = _menhir_stack in
        let _v : (Ast.g_prop) = 
# 129 "src/parser/parser.mly"
    (GDeref (l, Some pos))
# 5248 "src/parser/parser.ml"
         in
        _menhir_goto_gen_prop_pos _menhir_env _menhir_stack _menhir_s _v
    | MenhirState79 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | EQUAL _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | BANG _v ->
                _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
            | BEGIN _v ->
                _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
            | BOT _v ->
                _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
            | FALSE _v ->
                _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
            | FST _v ->
                _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
            | FUN _v ->
                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
            | IDENT _v ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
            | IF _v ->
                _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
            | LET _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
            | LPAREN _v ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
            | MINUS _v ->
                _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
            | NOT _v ->
                _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
            | NUMBER _v ->
                _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
            | REF _v ->
                _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
            | SND _v ->
                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
            | SYNC _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
            | TRUE _v ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState81 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState81)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState122 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | LBRACKET _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | NUMBER _v ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = (_menhir_stack, _v) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | DIV _v ->
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let _menhir_stack = (_menhir_stack, _v) in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    (match _tok with
                    | NUMBER _v ->
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let _menhir_stack = (_menhir_stack, _v) in
                        let _menhir_env = _menhir_discard _menhir_env in
                        let _tok = _menhir_env._menhir_token in
                        (match _tok with
                        | COLONEQUAL _v ->
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let _menhir_stack = (_menhir_stack, _v) in
                            let _menhir_env = _menhir_discard _menhir_env in
                            let _tok = _menhir_env._menhir_token in
                            (match _tok with
                            | BANG _v ->
                                _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
                            | BEGIN _v ->
                                _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
                            | BOT _v ->
                                _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
                            | FALSE _v ->
                                _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
                            | FST _v ->
                                _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
                            | FUN _v ->
                                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
                            | IDENT _v ->
                                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
                            | IF _v ->
                                _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
                            | LET _v ->
                                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
                            | LPAREN _v ->
                                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
                            | MINUS _v ->
                                _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
                            | NOT _v ->
                                _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
                            | NUMBER _v ->
                                _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
                            | REF _v ->
                                _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
                            | SND _v ->
                                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
                            | SYNC _v ->
                                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
                            | TRUE _v ->
                                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState129 _v
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState129)
                        | RBRACKET _v ->
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let _menhir_env = _menhir_discard _menhir_env in
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let ((((((_menhir_stack, _menhir_s, (pos_inlined1 : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 5386 "src/parser/parser.ml"
                            ))), _, (l : (Ast.loc))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 5390 "src/parser/parser.ml"
                            ))), (i : (
# 5 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * int)
# 5394 "src/parser/parser.ml"
                            ))), _), (j : (
# 5 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * int)
# 5398 "src/parser/parser.ml"
                            ))) = _menhir_stack in
                            let _v =
                              let e1 =
                                let pos = pos_inlined1 in
                                
# 250 "src/parser/parser.mly"
    (DerefExp (l, Some pos))
# 5406 "src/parser/parser.ml"
                                
                              in
                              (
# 222 "src/parser/parser.mly"
    (TupleProjExp (e1, snd i, snd j, Some pos))
# 5412 "src/parser/parser.ml"
                               : (Ast.expression))
                            in
                            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let (((((_menhir_stack, _menhir_s, _), _), _), _), _) = _menhir_stack in
                            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let ((((_menhir_stack, _menhir_s, _), _), _), _) = _menhir_stack in
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (((_menhir_stack, _menhir_s, _), _), _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let _menhir_stack = Obj.magic _menhir_stack in
                let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
        | BANG _ | BEGIN _ | BOT _ | FALSE _ | IDENT _ | LPAREN _ | NUMBER _ | TRUE _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 5445 "src/parser/parser.ml"
            ))), _, (l : (Ast.loc))) = _menhir_stack in
            let _v : (Ast.expression) = 
# 235 "src/parser/parser.mly"
    (DerefExp (l, Some pos))
# 5450 "src/parser/parser.ml"
             in
            _menhir_goto_simple_op_exp _menhir_env _menhir_stack _menhir_s _v
        | AND _ | APPROX _ | APPROXINV _ | COMMA _ | DIV _ | ELSE _ | END _ | EOF _ | EQUAL _ | EQUIV _ | GREATER _ | GREATEREQ _ | IMPLIES _ | IN _ | LESS _ | LESSEQ _ | MINUS _ | MOD _ | NEQUAL _ | OR _ | PLUS _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ | TIMES _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 5458 "src/parser/parser.ml"
            ))), _, (l : (Ast.loc))) = _menhir_stack in
            let _v : (Ast.expression) = 
# 173 "src/parser/parser.mly"
    (DerefExp (l, Some pos))
# 5463 "src/parser/parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState135 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | BANG _ | BEGIN _ | BOT _ | FALSE _ | IDENT _ | LPAREN _ | NUMBER _ | TRUE _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (op : (Ast.expression))), _, (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 5482 "src/parser/parser.ml"
            ))), _, (l : (Ast.loc))) = _menhir_stack in
            let _v =
              let rand = 
# 250 "src/parser/parser.mly"
    (DerefExp (l, Some pos))
# 5488 "src/parser/parser.ml"
               in
              (
# 237 "src/parser/parser.mly"
    (AppExp (op, rand, (Ast.get_lex_pos op)))
# 5493 "src/parser/parser.ml"
               : (Ast.expression))
            in
            _menhir_goto_simple_op_exp _menhir_env _menhir_stack _menhir_s _v
        | AND _ | APPROX _ | APPROXINV _ | COMMA _ | DIV _ | ELSE _ | END _ | EOF _ | EQUAL _ | EQUIV _ | GREATER _ | GREATEREQ _ | IMPLIES _ | IN _ | LESS _ | LESSEQ _ | MINUS _ | MOD _ | NEQUAL _ | OR _ | PLUS _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ | TIMES _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (op : (Ast.expression))), _, (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 5502 "src/parser/parser.ml"
            ))), _, (l : (Ast.loc))) = _menhir_stack in
            let _v =
              let rand = 
# 250 "src/parser/parser.mly"
    (DerefExp (l, Some pos))
# 5508 "src/parser/parser.ml"
               in
              (
# 188 "src/parser/parser.mly"
    (AppExp (op, rand, (Ast.get_lex_pos op)))
# 5513 "src/parser/parser.ml"
               : (Ast.expression))
            in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState283 | MenhirState0 | MenhirState251 | MenhirState81 | MenhirState85 | MenhirState246 | MenhirState244 | MenhirState240 | MenhirState238 | MenhirState230 | MenhirState228 | MenhirState223 | MenhirState98 | MenhirState220 | MenhirState218 | MenhirState99 | MenhirState215 | MenhirState111 | MenhirState120 | MenhirState208 | MenhirState121 | MenhirState129 | MenhirState130 | MenhirState132 | MenhirState195 | MenhirState193 | MenhirState191 | MenhirState189 | MenhirState187 | MenhirState185 | MenhirState183 | MenhirState181 | MenhirState179 | MenhirState177 | MenhirState175 | MenhirState173 | MenhirState171 | MenhirState169 | MenhirState166 | MenhirState158 | MenhirState155 | MenhirState148 | MenhirState146 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | COLONEQUAL _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | BANG _v ->
                _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | BEGIN _v ->
                _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | BOT _v ->
                _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | FALSE _v ->
                _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | FST _v ->
                _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | FUN _v ->
                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | IDENT _v ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | IF _v ->
                _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | LET _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | LPAREN _v ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | MINUS _v ->
                _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | NOT _v ->
                _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | NUMBER _v ->
                _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | REF _v ->
                _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | SND _v ->
                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | SYNC _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | TRUE _v ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState148 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState148)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_reduce100 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 5584 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : (Ast.ident) = 
# 144 "src/parser/parser.mly"
                  ({idid=(-1); str="_"})
# 5591 "src/parser/parser.ml"
     in
    _menhir_goto_id_or_us _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce105 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 5598 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, _) = _menhir_stack in
    let _v : (Ast.ident * Type.t) = 
# 148 "src/parser/parser.mly"
                   (({idid=(-1); str="_"}, Type.gen_type ()))
# 5605 "src/parser/parser.ml"
     in
    _menhir_goto_paramid_w_type _menhir_env _menhir_stack _menhir_s _v

and _menhir_run103 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 5612 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | IDENT _v ->
        _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _v
    | LPAREN _v ->
        _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _v
    | RPAREN _v ->
        _menhir_run94 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _v
    | UNDERSCORE _v ->
        _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState103 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState103

and _menhir_reduce101 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 6 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * string)
# 5635 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, (name : (
# 6 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * string)
# 5641 "src/parser/parser.ml"
    ))) = _menhir_stack in
    let _v : (Ast.ident) = 
# 145 "src/parser/parser.mly"
                  ({idid=(-1); str=(snd name)})
# 5646 "src/parser/parser.ml"
     in
    _menhir_goto_id_or_us _menhir_env _menhir_stack _menhir_s _v

and _menhir_reduce107 : _menhir_env -> 'ttv_tail * _menhir_state * (
# 6 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * string)
# 5653 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack ->
    let (_menhir_stack, _menhir_s, (name : (
# 6 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * string)
# 5659 "src/parser/parser.ml"
    ))) = _menhir_stack in
    let _v : (Ast.ident * Type.t) = 
# 150 "src/parser/parser.mly"
                   (({idid=(-1); str=(snd name)}, Type.gen_type ()))
# 5664 "src/parser/parser.ml"
     in
    _menhir_goto_paramid_w_type _menhir_env _menhir_stack _menhir_s _v

and _menhir_goto_unary_op : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.arith_op * Ast.lex_pos_opt) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
    | BEGIN _v ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
    | BOT _v ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
    | FALSE _v ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
    | FST _v ->
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
    | FUN _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
    | IDENT _v ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
    | IF _v ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
    | LET _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
    | LPAREN _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
    | MINUS _v ->
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
    | NOT _v ->
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
    | NUMBER _v ->
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
    | REF _v ->
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
    | SND _v ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
    | SYNC _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
    | TRUE _v ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState130 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState130

and _menhir_goto_const_w_pos : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.value * Ast.lex_pos_opt) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState133 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | BANG _ | BEGIN _ | BOT _ | FALSE _ | IDENT _ | LPAREN _ | NUMBER _ | TRUE _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, (op : (Ast.expression))), _, (v : (Ast.value * Ast.lex_pos_opt))) = _menhir_stack in
            let _v =
              let rand = 
# 248 "src/parser/parser.mly"
    (ValExp (fst v, snd v))
# 5730 "src/parser/parser.ml"
               in
              (
# 237 "src/parser/parser.mly"
    (AppExp (op, rand, (Ast.get_lex_pos op)))
# 5735 "src/parser/parser.ml"
               : (Ast.expression))
            in
            _menhir_goto_simple_op_exp _menhir_env _menhir_stack _menhir_s _v
        | AND _ | APPROX _ | APPROXINV _ | COMMA _ | DIV _ | ELSE _ | END _ | EOF _ | EQUAL _ | EQUIV _ | GREATER _ | GREATEREQ _ | IMPLIES _ | IN _ | LESS _ | LESSEQ _ | MINUS _ | MOD _ | NEQUAL _ | OR _ | PLUS _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ | TIMES _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, (op : (Ast.expression))), _, (v : (Ast.value * Ast.lex_pos_opt))) = _menhir_stack in
            let _v =
              let rand = 
# 248 "src/parser/parser.mly"
    (ValExp (fst v, snd v))
# 5746 "src/parser/parser.ml"
               in
              (
# 188 "src/parser/parser.mly"
    (AppExp (op, rand, (Ast.get_lex_pos op)))
# 5751 "src/parser/parser.ml"
               : (Ast.expression))
            in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState0 | MenhirState283 | MenhirState81 | MenhirState251 | MenhirState85 | MenhirState244 | MenhirState246 | MenhirState238 | MenhirState240 | MenhirState228 | MenhirState230 | MenhirState98 | MenhirState223 | MenhirState99 | MenhirState218 | MenhirState220 | MenhirState215 | MenhirState111 | MenhirState120 | MenhirState121 | MenhirState208 | MenhirState129 | MenhirState130 | MenhirState132 | MenhirState146 | MenhirState148 | MenhirState155 | MenhirState166 | MenhirState195 | MenhirState175 | MenhirState193 | MenhirState191 | MenhirState189 | MenhirState187 | MenhirState185 | MenhirState183 | MenhirState177 | MenhirState181 | MenhirState179 | MenhirState169 | MenhirState173 | MenhirState171 | MenhirState158 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | LBRACKET _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | NUMBER _v ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = (_menhir_stack, _v) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | DIV _v ->
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let _menhir_stack = (_menhir_stack, _v) in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    (match _tok with
                    | NUMBER _v ->
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let _menhir_stack = (_menhir_stack, _v) in
                        let _menhir_env = _menhir_discard _menhir_env in
                        let _tok = _menhir_env._menhir_token in
                        (match _tok with
                        | COLONEQUAL _v ->
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let _menhir_stack = (_menhir_stack, _v) in
                            let _menhir_env = _menhir_discard _menhir_env in
                            let _tok = _menhir_env._menhir_token in
                            (match _tok with
                            | BANG _v ->
                                _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
                            | BEGIN _v ->
                                _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
                            | BOT _v ->
                                _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
                            | FALSE _v ->
                                _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
                            | FST _v ->
                                _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
                            | FUN _v ->
                                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
                            | IDENT _v ->
                                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
                            | IF _v ->
                                _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
                            | LET _v ->
                                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
                            | LPAREN _v ->
                                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
                            | MINUS _v ->
                                _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
                            | NOT _v ->
                                _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
                            | NUMBER _v ->
                                _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
                            | REF _v ->
                                _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
                            | SND _v ->
                                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
                            | SYNC _v ->
                                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
                            | TRUE _v ->
                                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState166 _v
                            | _ ->
                                assert (not _menhir_env._menhir_error);
                                _menhir_env._menhir_error <- true;
                                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState166)
                        | RBRACKET _v ->
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let _menhir_env = _menhir_discard _menhir_env in
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let (((((_menhir_stack, _menhir_s, (v : (Ast.value * Ast.lex_pos_opt))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 5841 "src/parser/parser.ml"
                            ))), (i : (
# 5 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * int)
# 5845 "src/parser/parser.ml"
                            ))), _), (j : (
# 5 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * int)
# 5849 "src/parser/parser.ml"
                            ))) = _menhir_stack in
                            let _v =
                              let e1 = 
# 248 "src/parser/parser.mly"
    (ValExp (fst v, snd v))
# 5855 "src/parser/parser.ml"
                               in
                              (
# 222 "src/parser/parser.mly"
    (TupleProjExp (e1, snd i, snd j, Some pos))
# 5860 "src/parser/parser.ml"
                               : (Ast.expression))
                            in
                            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            let _menhir_stack = Obj.magic _menhir_stack in
                            let (((((_menhir_stack, _menhir_s, _), _), _), _), _) = _menhir_stack in
                            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let ((((_menhir_stack, _menhir_s, _), _), _), _) = _menhir_stack in
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let (((_menhir_stack, _menhir_s, _), _), _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let _menhir_stack = Obj.magic _menhir_stack in
                let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
        | BANG _ | BEGIN _ | BOT _ | FALSE _ | IDENT _ | LPAREN _ | NUMBER _ | TRUE _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, (v : (Ast.value * Ast.lex_pos_opt))) = _menhir_stack in
            let _v : (Ast.expression) = 
# 233 "src/parser/parser.mly"
    (ValExp ((fst v), snd v))
# 5894 "src/parser/parser.ml"
             in
            _menhir_goto_simple_op_exp _menhir_env _menhir_stack _menhir_s _v
        | AND _ | APPROX _ | APPROXINV _ | COMMA _ | DIV _ | ELSE _ | END _ | EOF _ | EQUAL _ | EQUIV _ | GREATER _ | GREATEREQ _ | IMPLIES _ | IN _ | LESS _ | LESSEQ _ | MINUS _ | MOD _ | NEQUAL _ | OR _ | PLUS _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ | TIMES _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, (v : (Ast.value * Ast.lex_pos_opt))) = _menhir_stack in
            let _v : (Ast.expression) = 
# 171 "src/parser/parser.mly"
    (ValExp ((fst v), snd v))
# 5903 "src/parser/parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_goto_simple_op_exp : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.expression) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_stack = Obj.magic _menhir_stack in
    assert (not _menhir_env._menhir_error);
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState133 in
        let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | IDENT _v ->
            _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState135 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState135)
    | BEGIN _v ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState133 _v
    | BOT _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState133 in
        let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | BANG _ | BEGIN _ | BOT _ | FALSE _ | IDENT _ | LPAREN _ | NUMBER _ | TRUE _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, (op : (Ast.expression))), _, (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 5949 "src/parser/parser.ml"
            ))) = _menhir_stack in
            let _v =
              let rand = 
# 244 "src/parser/parser.mly"
    (BotExp (Some pos))
# 5955 "src/parser/parser.ml"
               in
              (
# 237 "src/parser/parser.mly"
    (AppExp (op, rand, (Ast.get_lex_pos op)))
# 5960 "src/parser/parser.ml"
               : (Ast.expression))
            in
            _menhir_goto_simple_op_exp _menhir_env _menhir_stack _menhir_s _v
        | AND _ | APPROX _ | APPROXINV _ | COMMA _ | DIV _ | ELSE _ | END _ | EOF _ | EQUAL _ | EQUIV _ | GREATER _ | GREATEREQ _ | IMPLIES _ | IN _ | LESS _ | LESSEQ _ | MINUS _ | MOD _ | NEQUAL _ | OR _ | PLUS _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ | TIMES _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, (op : (Ast.expression))), _, (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 5969 "src/parser/parser.ml"
            ))) = _menhir_stack in
            let _v =
              let rand = 
# 244 "src/parser/parser.mly"
    (BotExp (Some pos))
# 5975 "src/parser/parser.ml"
               in
              (
# 188 "src/parser/parser.mly"
    (AppExp (op, rand, (Ast.get_lex_pos op)))
# 5980 "src/parser/parser.ml"
               : (Ast.expression))
            in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | FALSE _v ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState133 _v
    | IDENT _v ->
        _menhir_run18 _menhir_env (Obj.magic _menhir_stack) MenhirState133 _v
    | LPAREN _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState133 _v
    | NUMBER _v ->
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState133 _v
    | TRUE _v ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState133 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState133

and _menhir_goto_exp : _menhir_env -> 'ttv_tail -> _menhir_state -> (Ast.expression) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    match _menhir_s with
    | MenhirState155 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run193 _menhir_env (Obj.magic _menhir_stack) _v
        | COMMA _v ->
            _menhir_run195 _menhir_env (Obj.magic _menhir_stack) _v
        | DIV _v ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) _v
        | EQUAL _v ->
            _menhir_run191 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATER _v ->
            _menhir_run189 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATEREQ _v ->
            _menhir_run187 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run181 _menhir_env (Obj.magic _menhir_stack) _v
        | LESS _v ->
            _menhir_run185 _menhir_env (Obj.magic _menhir_stack) _v
        | LESSEQ _v ->
            _menhir_run183 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) _v
        | NEQUAL _v ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) _v
        | OR _v ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) _v
        | RBRACKET _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((((((_menhir_stack, _menhir_s, (i_inlined1 : (Ast.ident * Ast.lex_pos_opt))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 6049 "src/parser/parser.ml"
            ))), (i : (
# 5 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * int)
# 6053 "src/parser/parser.ml"
            ))), _), (j : (
# 5 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * int)
# 6057 "src/parser/parser.ml"
            ))), _), _, (e2 : (Ast.expression))) = _menhir_stack in
            let _v =
              let e1 =
                let i = i_inlined1 in
                
# 246 "src/parser/parser.mly"
    (IdentExp(fst i, snd i))
# 6065 "src/parser/parser.ml"
                
              in
              (
# 225 "src/parser/parser.mly"
    (TupleUpdExp (e1, snd i, snd j, e2, Some pos))
# 6071 "src/parser/parser.ml"
               : (Ast.expression))
            in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | TIMES _v ->
            _menhir_run158 _menhir_env (Obj.magic _menhir_stack) _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState158 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, (e1 : (Ast.expression))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 6089 "src/parser/parser.ml"
        ))), _, (e2 : (Ast.expression))) = _menhir_stack in
        let _v =
          let op = 
# 269 "src/parser/parser.mly"
                    ((Multiply, Some pos))
# 6095 "src/parser/parser.ml"
           in
          (
# 195 "src/parser/parser.mly"
    (ArithExp ((fst op), [e1; e2], (snd op)))
# 6100 "src/parser/parser.ml"
           : (Ast.expression))
        in
        _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
    | MenhirState166 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run193 _menhir_env (Obj.magic _menhir_stack) _v
        | COMMA _v ->
            _menhir_run195 _menhir_env (Obj.magic _menhir_stack) _v
        | DIV _v ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) _v
        | EQUAL _v ->
            _menhir_run191 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATER _v ->
            _menhir_run189 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATEREQ _v ->
            _menhir_run187 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run181 _menhir_env (Obj.magic _menhir_stack) _v
        | LESS _v ->
            _menhir_run185 _menhir_env (Obj.magic _menhir_stack) _v
        | LESSEQ _v ->
            _menhir_run183 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) _v
        | NEQUAL _v ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) _v
        | OR _v ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) _v
        | RBRACKET _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((((((_menhir_stack, _menhir_s, (v : (Ast.value * Ast.lex_pos_opt))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 6144 "src/parser/parser.ml"
            ))), (i : (
# 5 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * int)
# 6148 "src/parser/parser.ml"
            ))), _), (j : (
# 5 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * int)
# 6152 "src/parser/parser.ml"
            ))), _), _, (e2 : (Ast.expression))) = _menhir_stack in
            let _v =
              let e1 = 
# 248 "src/parser/parser.mly"
    (ValExp (fst v, snd v))
# 6158 "src/parser/parser.ml"
               in
              (
# 225 "src/parser/parser.mly"
    (TupleUpdExp (e1, snd i, snd j, e2, Some pos))
# 6163 "src/parser/parser.ml"
               : (Ast.expression))
            in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | TIMES _v ->
            _menhir_run158 _menhir_env (Obj.magic _menhir_stack) _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState169 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIV _v ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) _v
        | TIMES _v ->
            _menhir_run158 _menhir_env (Obj.magic _menhir_stack) _v
        | AND _ | APPROX _ | APPROXINV _ | COMMA _ | ELSE _ | END _ | EOF _ | EQUAL _ | EQUIV _ | GREATER _ | GREATEREQ _ | IMPLIES _ | IN _ | LESS _ | LESSEQ _ | MINUS _ | NEQUAL _ | OR _ | PLUS _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (e1 : (Ast.expression))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 6191 "src/parser/parser.ml"
            ))), _, (e2 : (Ast.expression))) = _menhir_stack in
            let _v =
              let op = 
# 267 "src/parser/parser.mly"
                    ((Add, Some pos))
# 6197 "src/parser/parser.ml"
               in
              (
# 195 "src/parser/parser.mly"
    (ArithExp ((fst op), [e1; e2], (snd op)))
# 6202 "src/parser/parser.ml"
               : (Ast.expression))
            in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState171 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, (e1 : (Ast.expression))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 6218 "src/parser/parser.ml"
        ))), _, (e2 : (Ast.expression))) = _menhir_stack in
        let _v =
          let op = 
# 271 "src/parser/parser.mly"
                    ((Modulo, Some pos))
# 6224 "src/parser/parser.ml"
           in
          (
# 195 "src/parser/parser.mly"
    (ArithExp ((fst op), [e1; e2], (snd op)))
# 6229 "src/parser/parser.ml"
           : (Ast.expression))
        in
        _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
    | MenhirState173 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, (e1 : (Ast.expression))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 6239 "src/parser/parser.ml"
        ))), _, (e2 : (Ast.expression))) = _menhir_stack in
        let _v =
          let op = 
# 270 "src/parser/parser.mly"
                    ((Divide, Some pos))
# 6245 "src/parser/parser.ml"
           in
          (
# 195 "src/parser/parser.mly"
    (ArithExp ((fst op), [e1; e2], (snd op)))
# 6250 "src/parser/parser.ml"
           : (Ast.expression))
        in
        _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
    | MenhirState175 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run193 _menhir_env (Obj.magic _menhir_stack) _v
        | DIV _v ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) _v
        | EQUAL _v ->
            _menhir_run191 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATER _v ->
            _menhir_run189 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATEREQ _v ->
            _menhir_run187 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run181 _menhir_env (Obj.magic _menhir_stack) _v
        | LESS _v ->
            _menhir_run185 _menhir_env (Obj.magic _menhir_stack) _v
        | LESSEQ _v ->
            _menhir_run183 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) _v
        | NEQUAL _v ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) _v
        | OR _v ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) _v
        | TIMES _v ->
            _menhir_run158 _menhir_env (Obj.magic _menhir_stack) _v
        | APPROX _ | APPROXINV _ | COMMA _ | ELSE _ | END _ | EOF _ | EQUIV _ | IN _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (e1 : (Ast.expression))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 6292 "src/parser/parser.ml"
            ))), _, (e2 : (Ast.expression))) = _menhir_stack in
            let _v =
              let op = 
# 273 "src/parser/parser.mly"
                    ((Or, Some pos))
# 6298 "src/parser/parser.ml"
               in
              (
# 195 "src/parser/parser.mly"
    (ArithExp ((fst op), [e1; e2], (snd op)))
# 6303 "src/parser/parser.ml"
               : (Ast.expression))
            in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState177 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIV _v ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run181 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) _v
        | TIMES _v ->
            _menhir_run158 _menhir_env (Obj.magic _menhir_stack) _v
        | AND _ | APPROX _ | APPROXINV _ | COMMA _ | ELSE _ | END _ | EOF _ | EQUAL _ | EQUIV _ | GREATER _ | GREATEREQ _ | IN _ | LESS _ | LESSEQ _ | NEQUAL _ | OR _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (e1 : (Ast.expression))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 6335 "src/parser/parser.ml"
            ))), _, (e2 : (Ast.expression))) = _menhir_stack in
            let _v =
              let op = 
# 275 "src/parser/parser.mly"
                    ((Different, Some pos))
# 6341 "src/parser/parser.ml"
               in
              (
# 195 "src/parser/parser.mly"
    (ArithExp ((fst op), [e1; e2], (snd op)))
# 6346 "src/parser/parser.ml"
               : (Ast.expression))
            in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState179 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIV _v ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) _v
        | TIMES _v ->
            _menhir_run158 _menhir_env (Obj.magic _menhir_stack) _v
        | AND _ | APPROX _ | APPROXINV _ | COMMA _ | ELSE _ | END _ | EOF _ | EQUAL _ | EQUIV _ | GREATER _ | GREATEREQ _ | IMPLIES _ | IN _ | LESS _ | LESSEQ _ | MINUS _ | NEQUAL _ | OR _ | PLUS _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (e1 : (Ast.expression))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 6372 "src/parser/parser.ml"
            ))), _, (e2 : (Ast.expression))) = _menhir_stack in
            let _v =
              let op = 
# 268 "src/parser/parser.mly"
                    ((Subtract, Some pos))
# 6378 "src/parser/parser.ml"
               in
              (
# 195 "src/parser/parser.mly"
    (ArithExp ((fst op), [e1; e2], (snd op)))
# 6383 "src/parser/parser.ml"
               : (Ast.expression))
            in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState181 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIV _v ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run181 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) _v
        | TIMES _v ->
            _menhir_run158 _menhir_env (Obj.magic _menhir_stack) _v
        | AND _ | APPROX _ | APPROXINV _ | COMMA _ | ELSE _ | END _ | EOF _ | EQUAL _ | EQUIV _ | GREATER _ | GREATEREQ _ | IN _ | LESS _ | LESSEQ _ | NEQUAL _ | OR _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (e1 : (Ast.expression))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 6415 "src/parser/parser.ml"
            ))), _, (e2 : (Ast.expression))) = _menhir_stack in
            let _v =
              let op = 
# 280 "src/parser/parser.mly"
                    ((Implies, Some pos))
# 6421 "src/parser/parser.ml"
               in
              (
# 195 "src/parser/parser.mly"
    (ArithExp ((fst op), [e1; e2], (snd op)))
# 6426 "src/parser/parser.ml"
               : (Ast.expression))
            in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState183 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIV _v ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run181 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) _v
        | TIMES _v ->
            _menhir_run158 _menhir_env (Obj.magic _menhir_stack) _v
        | AND _ | APPROX _ | APPROXINV _ | COMMA _ | ELSE _ | END _ | EOF _ | EQUAL _ | EQUIV _ | GREATER _ | GREATEREQ _ | IN _ | LESS _ | LESSEQ _ | NEQUAL _ | OR _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (e1 : (Ast.expression))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 6458 "src/parser/parser.ml"
            ))), _, (e2 : (Ast.expression))) = _menhir_stack in
            let _v =
              let op = 
# 278 "src/parser/parser.mly"
                    ((LessEQ, Some pos))
# 6464 "src/parser/parser.ml"
               in
              (
# 195 "src/parser/parser.mly"
    (ArithExp ((fst op), [e1; e2], (snd op)))
# 6469 "src/parser/parser.ml"
               : (Ast.expression))
            in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState185 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIV _v ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run181 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) _v
        | TIMES _v ->
            _menhir_run158 _menhir_env (Obj.magic _menhir_stack) _v
        | AND _ | APPROX _ | APPROXINV _ | COMMA _ | ELSE _ | END _ | EOF _ | EQUAL _ | EQUIV _ | GREATER _ | GREATEREQ _ | IN _ | LESS _ | LESSEQ _ | NEQUAL _ | OR _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (e1 : (Ast.expression))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 6501 "src/parser/parser.ml"
            ))), _, (e2 : (Ast.expression))) = _menhir_stack in
            let _v =
              let op = 
# 276 "src/parser/parser.mly"
                    ((Less, Some pos))
# 6507 "src/parser/parser.ml"
               in
              (
# 195 "src/parser/parser.mly"
    (ArithExp ((fst op), [e1; e2], (snd op)))
# 6512 "src/parser/parser.ml"
               : (Ast.expression))
            in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState187 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIV _v ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run181 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) _v
        | TIMES _v ->
            _menhir_run158 _menhir_env (Obj.magic _menhir_stack) _v
        | AND _ | APPROX _ | APPROXINV _ | COMMA _ | ELSE _ | END _ | EOF _ | EQUAL _ | EQUIV _ | GREATER _ | GREATEREQ _ | IN _ | LESS _ | LESSEQ _ | NEQUAL _ | OR _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (e1 : (Ast.expression))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 6544 "src/parser/parser.ml"
            ))), _, (e2 : (Ast.expression))) = _menhir_stack in
            let _v =
              let op = 
# 279 "src/parser/parser.mly"
                    ((GreaterEQ, Some pos))
# 6550 "src/parser/parser.ml"
               in
              (
# 195 "src/parser/parser.mly"
    (ArithExp ((fst op), [e1; e2], (snd op)))
# 6555 "src/parser/parser.ml"
               : (Ast.expression))
            in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState189 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIV _v ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run181 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) _v
        | TIMES _v ->
            _menhir_run158 _menhir_env (Obj.magic _menhir_stack) _v
        | AND _ | APPROX _ | APPROXINV _ | COMMA _ | ELSE _ | END _ | EOF _ | EQUAL _ | EQUIV _ | GREATER _ | GREATEREQ _ | IN _ | LESS _ | LESSEQ _ | NEQUAL _ | OR _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (e1 : (Ast.expression))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 6587 "src/parser/parser.ml"
            ))), _, (e2 : (Ast.expression))) = _menhir_stack in
            let _v =
              let op = 
# 277 "src/parser/parser.mly"
                    ((Greater, Some pos))
# 6593 "src/parser/parser.ml"
               in
              (
# 195 "src/parser/parser.mly"
    (ArithExp ((fst op), [e1; e2], (snd op)))
# 6598 "src/parser/parser.ml"
               : (Ast.expression))
            in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState191 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | DIV _v ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run181 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) _v
        | TIMES _v ->
            _menhir_run158 _menhir_env (Obj.magic _menhir_stack) _v
        | AND _ | APPROX _ | APPROXINV _ | COMMA _ | ELSE _ | END _ | EOF _ | EQUAL _ | EQUIV _ | GREATER _ | GREATEREQ _ | IN _ | LESS _ | LESSEQ _ | NEQUAL _ | OR _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (e1 : (Ast.expression))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 6630 "src/parser/parser.ml"
            ))), _, (e2 : (Ast.expression))) = _menhir_stack in
            let _v =
              let op = 
# 274 "src/parser/parser.mly"
                    ((Equal, Some pos))
# 6636 "src/parser/parser.ml"
               in
              (
# 195 "src/parser/parser.mly"
    (ArithExp ((fst op), [e1; e2], (snd op)))
# 6641 "src/parser/parser.ml"
               : (Ast.expression))
            in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState193 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run193 _menhir_env (Obj.magic _menhir_stack) _v
        | DIV _v ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) _v
        | EQUAL _v ->
            _menhir_run191 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATER _v ->
            _menhir_run189 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATEREQ _v ->
            _menhir_run187 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run181 _menhir_env (Obj.magic _menhir_stack) _v
        | LESS _v ->
            _menhir_run185 _menhir_env (Obj.magic _menhir_stack) _v
        | LESSEQ _v ->
            _menhir_run183 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) _v
        | NEQUAL _v ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) _v
        | TIMES _v ->
            _menhir_run158 _menhir_env (Obj.magic _menhir_stack) _v
        | APPROX _ | APPROXINV _ | COMMA _ | ELSE _ | END _ | EOF _ | EQUIV _ | IN _ | OR _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (e1 : (Ast.expression))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 6687 "src/parser/parser.ml"
            ))), _, (e2 : (Ast.expression))) = _menhir_stack in
            let _v =
              let op = 
# 272 "src/parser/parser.mly"
                    ((And, Some pos))
# 6693 "src/parser/parser.ml"
               in
              (
# 195 "src/parser/parser.mly"
    (ArithExp ((fst op), [e1; e2], (snd op)))
# 6698 "src/parser/parser.ml"
               : (Ast.expression))
            in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState195 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run193 _menhir_env (Obj.magic _menhir_stack) _v
        | DIV _v ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) _v
        | EQUAL _v ->
            _menhir_run191 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATER _v ->
            _menhir_run189 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATEREQ _v ->
            _menhir_run187 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run181 _menhir_env (Obj.magic _menhir_stack) _v
        | LESS _v ->
            _menhir_run185 _menhir_env (Obj.magic _menhir_stack) _v
        | LESSEQ _v ->
            _menhir_run183 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) _v
        | NEQUAL _v ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) _v
        | OR _v ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) _v
        | TIMES _v ->
            _menhir_run158 _menhir_env (Obj.magic _menhir_stack) _v
        | APPROX _ | APPROXINV _ | COMMA _ | ELSE _ | END _ | EOF _ | EQUIV _ | IN _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (e1 : (Ast.expression))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 6746 "src/parser/parser.ml"
            ))), _, (e2 : (Ast.expression))) = _menhir_stack in
            let _v : (Ast.expression list * (Lexing.position * Lexing.position)) = 
# 287 "src/parser/parser.mly"
  ( [e1; e2], pos )
# 6751 "src/parser/parser.ml"
             in
            _menhir_goto_tuple_w_pos _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState148 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run193 _menhir_env (Obj.magic _menhir_stack) _v
        | COMMA _v ->
            _menhir_run195 _menhir_env (Obj.magic _menhir_stack) _v
        | DIV _v ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) _v
        | EQUAL _v ->
            _menhir_run191 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATER _v ->
            _menhir_run189 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATEREQ _v ->
            _menhir_run187 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run181 _menhir_env (Obj.magic _menhir_stack) _v
        | LESS _v ->
            _menhir_run185 _menhir_env (Obj.magic _menhir_stack) _v
        | LESSEQ _v ->
            _menhir_run183 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) _v
        | NEQUAL _v ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) _v
        | OR _v ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) _v
        | TIMES _v ->
            _menhir_run158 _menhir_env (Obj.magic _menhir_stack) _v
        | APPROX _ | APPROXINV _ | ELSE _ | END _ | EOF _ | EQUIV _ | IN _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (l : (Ast.loc))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 6800 "src/parser/parser.ml"
            ))), _, (e : (Ast.expression))) = _menhir_stack in
            let _v : (Ast.expression) = 
# 204 "src/parser/parser.mly"
    (AssignExp (l, e, Some pos))
# 6805 "src/parser/parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState146 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run193 _menhir_env (Obj.magic _menhir_stack) _v
        | COMMA _v ->
            _menhir_run195 _menhir_env (Obj.magic _menhir_stack) _v
        | DIV _v ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) _v
        | EQUAL _v ->
            _menhir_run191 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATER _v ->
            _menhir_run189 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATEREQ _v ->
            _menhir_run187 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run181 _menhir_env (Obj.magic _menhir_stack) _v
        | LESS _v ->
            _menhir_run185 _menhir_env (Obj.magic _menhir_stack) _v
        | LESSEQ _v ->
            _menhir_run183 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) _v
        | NEQUAL _v ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) _v
        | OR _v ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) _v
        | RBRACKET _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((((((_menhir_stack, _menhir_s, (e : (Ast.expression))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 6854 "src/parser/parser.ml"
            ))), (i : (
# 5 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * int)
# 6858 "src/parser/parser.ml"
            ))), _), (j : (
# 5 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * int)
# 6862 "src/parser/parser.ml"
            ))), _), _, (e2 : (Ast.expression))) = _menhir_stack in
            let _v =
              let e1 = 
# 253 "src/parser/parser.mly"
    (e)
# 6868 "src/parser/parser.ml"
               in
              (
# 225 "src/parser/parser.mly"
    (TupleUpdExp (e1, snd i, snd j, e2, Some pos))
# 6873 "src/parser/parser.ml"
               : (Ast.expression))
            in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | TIMES _v ->
            _menhir_run158 _menhir_env (Obj.magic _menhir_stack) _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState132 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run193 _menhir_env (Obj.magic _menhir_stack) _v
        | DIV _v ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) _v
        | EQUAL _v ->
            _menhir_run191 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATER _v ->
            _menhir_run189 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATEREQ _v ->
            _menhir_run187 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run181 _menhir_env (Obj.magic _menhir_stack) _v
        | LESS _v ->
            _menhir_run185 _menhir_env (Obj.magic _menhir_stack) _v
        | LESSEQ _v ->
            _menhir_run183 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) _v
        | NEQUAL _v ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) _v
        | OR _v ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) _v
        | TIMES _v ->
            _menhir_run158 _menhir_env (Obj.magic _menhir_stack) _v
        | APPROX _ | APPROXINV _ | COMMA _ | ELSE _ | END _ | EOF _ | EQUIV _ | IN _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((_menhir_stack, _menhir_s, (lst_p : (Ast.expression list * (Lexing.position * Lexing.position)))), _), _, (e : (Ast.expression))) = _menhir_stack in
            let _v : (Ast.expression list * (Lexing.position * Lexing.position)) = 
# 285 "src/parser/parser.mly"
  ( ((fst lst_p) @ [e]), (snd lst_p) )
# 6924 "src/parser/parser.ml"
             in
            _menhir_goto_tuple_w_pos _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState130 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, (op : (Ast.arith_op * Ast.lex_pos_opt))), _, (e1 : (Ast.expression))) = _menhir_stack in
        let _v : (Ast.expression) = 
# 192 "src/parser/parser.mly"
    (ArithExp ((fst op), [e1], (snd op)))
# 6940 "src/parser/parser.ml"
         in
        _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
    | MenhirState129 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run193 _menhir_env (Obj.magic _menhir_stack) _v
        | COMMA _v ->
            _menhir_run195 _menhir_env (Obj.magic _menhir_stack) _v
        | DIV _v ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) _v
        | EQUAL _v ->
            _menhir_run191 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATER _v ->
            _menhir_run189 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATEREQ _v ->
            _menhir_run187 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run181 _menhir_env (Obj.magic _menhir_stack) _v
        | LESS _v ->
            _menhir_run185 _menhir_env (Obj.magic _menhir_stack) _v
        | LESSEQ _v ->
            _menhir_run183 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) _v
        | NEQUAL _v ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) _v
        | OR _v ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) _v
        | RBRACKET _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((((((((_menhir_stack, _menhir_s, (pos_inlined1 : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 6983 "src/parser/parser.ml"
            ))), _, (l : (Ast.loc))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 6987 "src/parser/parser.ml"
            ))), (i : (
# 5 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * int)
# 6991 "src/parser/parser.ml"
            ))), _), (j : (
# 5 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * int)
# 6995 "src/parser/parser.ml"
            ))), _), _, (e2 : (Ast.expression))) = _menhir_stack in
            let _v =
              let e1 =
                let pos = pos_inlined1 in
                
# 250 "src/parser/parser.mly"
    (DerefExp (l, Some pos))
# 7003 "src/parser/parser.ml"
                
              in
              (
# 225 "src/parser/parser.mly"
    (TupleUpdExp (e1, snd i, snd j, e2, Some pos))
# 7009 "src/parser/parser.ml"
               : (Ast.expression))
            in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | TIMES _v ->
            _menhir_run158 _menhir_env (Obj.magic _menhir_stack) _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState0 | MenhirState283 | MenhirState251 | MenhirState85 | MenhirState244 | MenhirState246 | MenhirState238 | MenhirState240 | MenhirState228 | MenhirState230 | MenhirState98 | MenhirState223 | MenhirState99 | MenhirState215 | MenhirState111 | MenhirState208 | MenhirState121 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run193 _menhir_env (Obj.magic _menhir_stack) _v
        | COMMA _v ->
            _menhir_run195 _menhir_env (Obj.magic _menhir_stack) _v
        | DIV _v ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) _v
        | EQUAL _v ->
            _menhir_run191 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATER _v ->
            _menhir_run189 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATEREQ _v ->
            _menhir_run187 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run181 _menhir_env (Obj.magic _menhir_stack) _v
        | LESS _v ->
            _menhir_run185 _menhir_env (Obj.magic _menhir_stack) _v
        | LESSEQ _v ->
            _menhir_run183 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) _v
        | NEQUAL _v ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) _v
        | OR _v ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) _v
        | SEMI _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | BANG _v ->
                _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | BEGIN _v ->
                _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | BOT _v ->
                _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | FALSE _v ->
                _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | FST _v ->
                _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | FUN _v ->
                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | IDENT _v ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | IF _v ->
                _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | LET _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | LPAREN _v ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | MINUS _v ->
                _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | NOT _v ->
                _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | NUMBER _v ->
                _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | REF _v ->
                _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | SND _v ->
                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | SYNC _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | TRUE _v ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState208 _v
            | AND _ | APPROX _ | APPROXINV _ | COMMA _ | DIV _ | ELSE _ | END _ | EOF _ | EQUAL _ | EQUIV _ | GREATER _ | GREATEREQ _ | IMPLIES _ | IN _ | LESS _ | LESSEQ _ | MOD _ | NEQUAL _ | OR _ | PLUS _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ | TIMES _ ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let ((_menhir_stack, _menhir_s, (e : (Ast.expression))), _) = _menhir_stack in
                let _v : (Ast.expression) = 
# 160 "src/parser/parser.mly"
    (e)
# 7100 "src/parser/parser.ml"
                 in
                _menhir_goto_exp_seq _menhir_env _menhir_stack _menhir_s _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState208)
        | TIMES _v ->
            _menhir_run158 _menhir_env (Obj.magic _menhir_stack) _v
        | APPROX _ | APPROXINV _ | ELSE _ | END _ | EOF _ | EQUIV _ | IN _ | RBRACKET _ | RPAREN _ | THEN _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, (e : (Ast.expression))) = _menhir_stack in
            let _v : (Ast.expression) = 
# 158 "src/parser/parser.mly"
    (e)
# 7115 "src/parser/parser.ml"
             in
            _menhir_goto_exp_seq _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState120 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run193 _menhir_env (Obj.magic _menhir_stack) _v
        | COMMA _v ->
            _menhir_run195 _menhir_env (Obj.magic _menhir_stack) _v
        | DIV _v ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) _v
        | EQUAL _v ->
            _menhir_run191 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATER _v ->
            _menhir_run189 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATEREQ _v ->
            _menhir_run187 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run181 _menhir_env (Obj.magic _menhir_stack) _v
        | LESS _v ->
            _menhir_run185 _menhir_env (Obj.magic _menhir_stack) _v
        | LESSEQ _v ->
            _menhir_run183 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) _v
        | NEQUAL _v ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) _v
        | OR _v ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) _v
        | RBRACKET _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_env = _menhir_discard _menhir_env in
            let _menhir_stack = Obj.magic _menhir_stack in
            let (((((((_menhir_stack, _menhir_s, (pos_inlined1 : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 7164 "src/parser/parser.ml"
            ))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 7168 "src/parser/parser.ml"
            ))), (i : (
# 5 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * int)
# 7172 "src/parser/parser.ml"
            ))), _), (j : (
# 5 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * int)
# 7176 "src/parser/parser.ml"
            ))), _), _, (e2 : (Ast.expression))) = _menhir_stack in
            let _v =
              let e1 =
                let pos = pos_inlined1 in
                
# 244 "src/parser/parser.mly"
    (BotExp (Some pos))
# 7184 "src/parser/parser.ml"
                
              in
              (
# 225 "src/parser/parser.mly"
    (TupleUpdExp (e1, snd i, snd j, e2, Some pos))
# 7190 "src/parser/parser.ml"
               : (Ast.expression))
            in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | TIMES _v ->
            _menhir_run158 _menhir_env (Obj.magic _menhir_stack) _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState218 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run193 _menhir_env (Obj.magic _menhir_stack) _v
        | COMMA _v ->
            _menhir_run195 _menhir_env (Obj.magic _menhir_stack) _v
        | DIV _v ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) _v
        | ELSE _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | BANG _v ->
                _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | BEGIN _v ->
                _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | BOT _v ->
                _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | FALSE _v ->
                _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | FST _v ->
                _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | FUN _v ->
                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | IDENT _v ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | IF _v ->
                _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | LET _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | LPAREN _v ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | MINUS _v ->
                _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | NOT _v ->
                _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | NUMBER _v ->
                _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | REF _v ->
                _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | SND _v ->
                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | SYNC _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | TRUE _v ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState220 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState220)
        | EQUAL _v ->
            _menhir_run191 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATER _v ->
            _menhir_run189 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATEREQ _v ->
            _menhir_run187 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run181 _menhir_env (Obj.magic _menhir_stack) _v
        | LESS _v ->
            _menhir_run185 _menhir_env (Obj.magic _menhir_stack) _v
        | LESSEQ _v ->
            _menhir_run183 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) _v
        | NEQUAL _v ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) _v
        | OR _v ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) _v
        | TIMES _v ->
            _menhir_run158 _menhir_env (Obj.magic _menhir_stack) _v
        | APPROX _ | APPROXINV _ | END _ | EOF _ | EQUIV _ | IN _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((((_menhir_stack, _menhir_s, (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 7286 "src/parser/parser.ml"
            ))), _, (e1 : (Ast.expression))), _), _, (e2 : (Ast.expression))) = _menhir_stack in
            let _v : (Ast.expression) = 
# 200 "src/parser/parser.mly"
    (CondExp (e1, e2, ValExp (ConstVal UnitConst, Some pos), Some pos))
# 7291 "src/parser/parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState220 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run193 _menhir_env (Obj.magic _menhir_stack) _v
        | COMMA _v ->
            _menhir_run195 _menhir_env (Obj.magic _menhir_stack) _v
        | DIV _v ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) _v
        | EQUAL _v ->
            _menhir_run191 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATER _v ->
            _menhir_run189 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATEREQ _v ->
            _menhir_run187 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run181 _menhir_env (Obj.magic _menhir_stack) _v
        | LESS _v ->
            _menhir_run185 _menhir_env (Obj.magic _menhir_stack) _v
        | LESSEQ _v ->
            _menhir_run183 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) _v
        | NEQUAL _v ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) _v
        | OR _v ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) _v
        | TIMES _v ->
            _menhir_run158 _menhir_env (Obj.magic _menhir_stack) _v
        | APPROX _ | APPROXINV _ | ELSE _ | END _ | EOF _ | EQUIV _ | IN _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((((((_menhir_stack, _menhir_s, (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 7340 "src/parser/parser.ml"
            ))), _, (e1 : (Ast.expression))), _), _, (e2 : (Ast.expression))), _), _, (e3 : (Ast.expression))) = _menhir_stack in
            let _v : (Ast.expression) = 
# 198 "src/parser/parser.mly"
    (CondExp (e1, e2, e3, Some pos))
# 7345 "src/parser/parser.ml"
             in
            _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | MenhirState81 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        assert (not _menhir_env._menhir_error);
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | AND _v ->
            _menhir_run193 _menhir_env (Obj.magic _menhir_stack) _v
        | COMMA _v ->
            _menhir_run195 _menhir_env (Obj.magic _menhir_stack) _v
        | DIV _v ->
            _menhir_run173 _menhir_env (Obj.magic _menhir_stack) _v
        | EQUAL _v ->
            _menhir_run191 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATER _v ->
            _menhir_run189 _menhir_env (Obj.magic _menhir_stack) _v
        | GREATEREQ _v ->
            _menhir_run187 _menhir_env (Obj.magic _menhir_stack) _v
        | IMPLIES _v ->
            _menhir_run181 _menhir_env (Obj.magic _menhir_stack) _v
        | IN _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | BANG _v ->
                _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
            | BEGIN _v ->
                _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
            | BOT _v ->
                _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
            | FALSE _v ->
                _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
            | FST _v ->
                _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
            | FUN _v ->
                _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
            | IDENT _v ->
                _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
            | IF _v ->
                _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
            | LET _v ->
                _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
            | LPAREN _v ->
                _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
            | MINUS _v ->
                _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
            | NOT _v ->
                _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
            | NUMBER _v ->
                _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
            | REF _v ->
                _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
            | SND _v ->
                _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
            | SYNC _v ->
                _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
            | TRUE _v ->
                _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState251 _v
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState251)
        | LESS _v ->
            _menhir_run185 _menhir_env (Obj.magic _menhir_stack) _v
        | LESSEQ _v ->
            _menhir_run183 _menhir_env (Obj.magic _menhir_stack) _v
        | MINUS _v ->
            _menhir_run179 _menhir_env (Obj.magic _menhir_stack) _v
        | MOD _v ->
            _menhir_run171 _menhir_env (Obj.magic _menhir_stack) _v
        | NEQUAL _v ->
            _menhir_run177 _menhir_env (Obj.magic _menhir_stack) _v
        | OR _v ->
            _menhir_run175 _menhir_env (Obj.magic _menhir_stack) _v
        | PLUS _v ->
            _menhir_run169 _menhir_env (Obj.magic _menhir_stack) _v
        | TIMES _v ->
            _menhir_run158 _menhir_env (Obj.magic _menhir_stack) _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        _menhir_fail ()

and _menhir_run21 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 6 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * string)
# 7445 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    _menhir_reduce103 _menhir_env (Obj.magic _menhir_stack)

and _menhir_errorcase : _menhir_env -> 'ttv_tail -> _menhir_state -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s ->
    match _menhir_s with
    | MenhirState283 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState280 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        raise _eRR
    | MenhirState276 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        raise _eRR
    | MenhirState270 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState266 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState264 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState260 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState258 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        raise _eRR
    | MenhirState251 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState246 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState244 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState242 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState240 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState238 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState237 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState235 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState232 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState230 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState228 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (((_menhir_stack, _menhir_s, _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState225 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState223 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState220 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState218 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState215 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState213 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState208 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState195 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState193 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState191 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState189 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState187 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState185 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState183 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState181 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState179 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState177 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState175 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState173 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState171 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState169 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState166 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((((_menhir_stack, _menhir_s, _), _), _), _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState158 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState155 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((((_menhir_stack, _menhir_s, _), _), _), _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState148 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState146 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((((_menhir_stack, _menhir_s, _), _), _), _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState135 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState133 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState132 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState130 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState129 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((((_menhir_stack, _menhir_s, _), _), _), _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState122 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState121 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState120 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((((((_menhir_stack, _menhir_s, _), _), _), _), _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState111 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState109 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState108 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState103 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState101 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState99 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState98 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState96 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState93 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState91 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState89 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState87 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState85 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState81 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState79 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState75 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState71 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState68 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState63 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState60 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState55 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState53 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState51 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState49 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState47 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState45 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState43 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState41 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState39 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState37 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState35 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState33 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState31 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState28 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState24 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState20 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState17 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState12 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState9 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState5 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState3 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState2 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s
    | MenhirState0 ->
        let _menhir_stack = Obj.magic _menhir_stack in
        raise _eRR

and _menhir_run1 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 7839 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 7847 "src/parser/parser.ml"
    )) = _v in
    let _v : (Ast.value * Ast.lex_pos_opt) = 
# 71 "src/parser/parser.mly"
                  (((ConstVal (BoolConst true)), Some pos))
# 7852 "src/parser/parser.ml"
     in
    _menhir_goto_const_w_pos _menhir_env _menhir_stack _menhir_s _v

and _menhir_run2 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 7859 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACE _v ->
        _menhir_run3 _menhir_env (Obj.magic _menhir_stack) MenhirState2 _v
    | AND _ | APPROX _ | APPROXINV _ | COMMA _ | DIV _ | ELSE _ | END _ | EOF _ | EQUAL _ | EQUIV _ | GREATER _ | GREATEREQ _ | IMPLIES _ | IN _ | LESS _ | LESSEQ _ | MINUS _ | MOD _ | NEQUAL _ | OR _ | PLUS _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ | TIMES _ ->
        _menhir_reduce97 _menhir_env (Obj.magic _menhir_stack) MenhirState2
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState2

and _menhir_run78 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 7878 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 7886 "src/parser/parser.ml"
    )) = _v in
    let _v : (Ast.arith_op * Ast.lex_pos_opt) = 
# 264 "src/parser/parser.mly"
                ((Snd, Some pos))
# 7891 "src/parser/parser.ml"
     in
    _menhir_goto_unary_op _menhir_env _menhir_stack _menhir_s _v

and _menhir_run79 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 7898 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | IDENT _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState79 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState79

and _menhir_run82 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 5 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * int)
# 7915 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let (c : (
# 5 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * int)
# 7923 "src/parser/parser.ml"
    )) = _v in
    let _v : (Ast.value * Ast.lex_pos_opt) = 
# 70 "src/parser/parser.mly"
                  (((ConstVal (IntConst (snd c))), Some (fst c)))
# 7928 "src/parser/parser.ml"
     in
    _menhir_goto_const_w_pos _menhir_env _menhir_stack _menhir_s _v

and _menhir_run83 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 7935 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 7943 "src/parser/parser.ml"
    )) = _v in
    let _v : (Ast.arith_op * Ast.lex_pos_opt) = 
# 262 "src/parser/parser.mly"
                ((Not, Some pos))
# 7948 "src/parser/parser.ml"
     in
    _menhir_goto_unary_op _menhir_env _menhir_stack _menhir_s _v

and _menhir_run84 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 7955 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 7963 "src/parser/parser.ml"
    )) = _v in
    let _v : (Ast.arith_op * Ast.lex_pos_opt) = 
# 261 "src/parser/parser.mly"
                ((Negate, Some pos))
# 7968 "src/parser/parser.ml"
     in
    _menhir_goto_unary_op _menhir_env _menhir_stack _menhir_s _v

and _menhir_run85 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 7975 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
    | BEGIN _v ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
    | BOT _v ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
    | FALSE _v ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
    | FST _v ->
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
    | FUN _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
    | IDENT _v ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
    | IF _v ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
    | LET _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
    | LPAREN _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
    | MINUS _v ->
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
    | NOT _v ->
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
    | NUMBER _v ->
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
    | REF _v ->
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
    | RPAREN _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState85 in
        let _menhir_env = _menhir_discard _menhir_env in
        let _menhir_stack = Obj.magic _menhir_stack in
        let (p2 : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 8018 "src/parser/parser.ml"
        )) = _v in
        let (_menhir_stack, _menhir_s, (p1 : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 8023 "src/parser/parser.ml"
        ))) = _menhir_stack in
        let _v =
          let pos = 
# 67 "src/parser/parser.mly"
                            ((fst p1, snd p2))
# 8029 "src/parser/parser.ml"
           in
          (
# 73 "src/parser/parser.mly"
                  (((ConstVal UnitConst), Some pos))
# 8034 "src/parser/parser.ml"
           : (Ast.value * Ast.lex_pos_opt))
        in
        _menhir_goto_const_w_pos _menhir_env _menhir_stack _menhir_s _v
    | SND _v ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
    | SYNC _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
    | TRUE _v ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState85 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState85

and _menhir_run87 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 8052 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | IDENT _v ->
        _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _v
    | LPAREN _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState87 in
        let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | IDENT _v ->
            _menhir_run95 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _v
        | LPAREN _v ->
            _menhir_run93 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _v
        | UNDERSCORE _v ->
            _menhir_run92 _menhir_env (Obj.magic _menhir_stack) MenhirState225 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState225)
    | REC _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState87 in
        let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | IDENT _v ->
            _menhir_run90 _menhir_env (Obj.magic _menhir_stack) MenhirState89 _v
        | UNDERSCORE _v ->
            _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState89 _v
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState89)
    | UNDERSCORE _v ->
        _menhir_run88 _menhir_env (Obj.magic _menhir_stack) MenhirState87 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState87

and _menhir_run99 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 8103 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v
    | BEGIN _v ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v
    | BOT _v ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v
    | FALSE _v ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v
    | FST _v ->
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v
    | FUN _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v
    | IDENT _v ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v
    | IF _v ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v
    | LET _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v
    | LPAREN _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v
    | MINUS _v ->
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v
    | NOT _v ->
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v
    | NUMBER _v ->
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v
    | REF _v ->
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v
    | SND _v ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v
    | SYNC _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v
    | TRUE _v ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState99 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState99

and _menhir_run100 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 6 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * string)
# 8152 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | COLONEQUAL _ ->
        _menhir_reduce103 _menhir_env (Obj.magic _menhir_stack)
    | AND _ | APPROX _ | APPROXINV _ | BANG _ | BEGIN _ | BOT _ | COMMA _ | DIV _ | ELSE _ | END _ | EOF _ | EQUAL _ | EQUIV _ | FALSE _ | GREATER _ | GREATEREQ _ | IDENT _ | IMPLIES _ | IN _ | LBRACKET _ | LESS _ | LESSEQ _ | LPAREN _ | MINUS _ | MOD _ | NEQUAL _ | NUMBER _ | OR _ | PLUS _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ | TIMES _ | TRUE _ ->
        _menhir_reduce102 _menhir_env (Obj.magic _menhir_stack)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run101 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 8173 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | IDENT _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState101 in
        let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | ARROW _ | LBRACE _ ->
            _menhir_reduce107 _menhir_env (Obj.magic _menhir_stack)
        | IDENT _ | LPAREN _ | UNDERSCORE _ ->
            _menhir_reduce101 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | LPAREN _v ->
        _menhir_run103 _menhir_env (Obj.magic _menhir_stack) MenhirState101 _v
    | UNDERSCORE _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_s = MenhirState101 in
        let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | ARROW _ | LBRACE _ ->
            _menhir_reduce105 _menhir_env (Obj.magic _menhir_stack)
        | IDENT _ | LPAREN _ | UNDERSCORE _ ->
            _menhir_reduce100 _menhir_env (Obj.magic _menhir_stack)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let (_menhir_stack, _menhir_s, _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState101

and _menhir_run112 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 8224 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 8232 "src/parser/parser.ml"
    )) = _v in
    let _v : (Ast.arith_op * Ast.lex_pos_opt) = 
# 263 "src/parser/parser.mly"
                ((Fst, Some pos))
# 8237 "src/parser/parser.ml"
     in
    _menhir_goto_unary_op _menhir_env _menhir_stack _menhir_s _v

and _menhir_run113 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 8244 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_env = _menhir_discard _menhir_env in
    let _menhir_stack = Obj.magic _menhir_stack in
    let (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 8252 "src/parser/parser.ml"
    )) = _v in
    let _v : (Ast.value * Ast.lex_pos_opt) = 
# 72 "src/parser/parser.mly"
                  (((ConstVal (BoolConst false)), Some pos))
# 8257 "src/parser/parser.ml"
     in
    _menhir_goto_const_w_pos _menhir_env _menhir_stack _menhir_s _v

and _menhir_run114 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 8264 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | LBRACKET _v ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let _menhir_stack = (_menhir_stack, _v) in
        let _menhir_env = _menhir_discard _menhir_env in
        let _tok = _menhir_env._menhir_token in
        (match _tok with
        | NUMBER _v ->
            let _menhir_stack = Obj.magic _menhir_stack in
            let _menhir_stack = (_menhir_stack, _v) in
            let _menhir_env = _menhir_discard _menhir_env in
            let _tok = _menhir_env._menhir_token in
            (match _tok with
            | DIV _v ->
                let _menhir_stack = Obj.magic _menhir_stack in
                let _menhir_stack = (_menhir_stack, _v) in
                let _menhir_env = _menhir_discard _menhir_env in
                let _tok = _menhir_env._menhir_token in
                (match _tok with
                | NUMBER _v ->
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let _menhir_stack = (_menhir_stack, _v) in
                    let _menhir_env = _menhir_discard _menhir_env in
                    let _tok = _menhir_env._menhir_token in
                    (match _tok with
                    | COLONEQUAL _v ->
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let _menhir_stack = (_menhir_stack, _v) in
                        let _menhir_env = _menhir_discard _menhir_env in
                        let _tok = _menhir_env._menhir_token in
                        (match _tok with
                        | BANG _v ->
                            _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
                        | BEGIN _v ->
                            _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
                        | BOT _v ->
                            _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
                        | FALSE _v ->
                            _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
                        | FST _v ->
                            _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
                        | FUN _v ->
                            _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
                        | IDENT _v ->
                            _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
                        | IF _v ->
                            _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
                        | LET _v ->
                            _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
                        | LPAREN _v ->
                            _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
                        | MINUS _v ->
                            _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
                        | NOT _v ->
                            _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
                        | NUMBER _v ->
                            _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
                        | REF _v ->
                            _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
                        | SND _v ->
                            _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
                        | SYNC _v ->
                            _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
                        | TRUE _v ->
                            _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState120 _v
                        | _ ->
                            assert (not _menhir_env._menhir_error);
                            _menhir_env._menhir_error <- true;
                            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState120)
                    | RBRACKET _v ->
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let _menhir_env = _menhir_discard _menhir_env in
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let (((((_menhir_stack, _menhir_s, (pos_inlined1 : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 8346 "src/parser/parser.ml"
                        ))), (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 8350 "src/parser/parser.ml"
                        ))), (i : (
# 5 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * int)
# 8354 "src/parser/parser.ml"
                        ))), _), (j : (
# 5 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) * int)
# 8358 "src/parser/parser.ml"
                        ))) = _menhir_stack in
                        let _v =
                          let e1 =
                            let pos = pos_inlined1 in
                            
# 244 "src/parser/parser.mly"
    (BotExp (Some pos))
# 8366 "src/parser/parser.ml"
                            
                          in
                          (
# 222 "src/parser/parser.mly"
    (TupleProjExp (e1, snd i, snd j, Some pos))
# 8372 "src/parser/parser.ml"
                           : (Ast.expression))
                        in
                        _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
                    | _ ->
                        assert (not _menhir_env._menhir_error);
                        _menhir_env._menhir_error <- true;
                        let _menhir_stack = Obj.magic _menhir_stack in
                        let (((((_menhir_stack, _menhir_s, _), _), _), _), _) = _menhir_stack in
                        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
                | _ ->
                    assert (not _menhir_env._menhir_error);
                    _menhir_env._menhir_error <- true;
                    let _menhir_stack = Obj.magic _menhir_stack in
                    let ((((_menhir_stack, _menhir_s, _), _), _), _) = _menhir_stack in
                    _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
            | _ ->
                assert (not _menhir_env._menhir_error);
                _menhir_env._menhir_error <- true;
                let _menhir_stack = Obj.magic _menhir_stack in
                let (((_menhir_stack, _menhir_s, _), _), _) = _menhir_stack in
                _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
        | _ ->
            assert (not _menhir_env._menhir_error);
            _menhir_env._menhir_error <- true;
            let _menhir_stack = Obj.magic _menhir_stack in
            let ((_menhir_stack, _menhir_s, _), _) = _menhir_stack in
            _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s)
    | BANG _ | BEGIN _ | BOT _ | FALSE _ | IDENT _ | LPAREN _ | NUMBER _ | TRUE _ ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 8405 "src/parser/parser.ml"
        ))) = _menhir_stack in
        let _v : (Ast.expression) = 
# 229 "src/parser/parser.mly"
    (BotExp (Some pos))
# 8410 "src/parser/parser.ml"
         in
        _menhir_goto_simple_op_exp _menhir_env _menhir_stack _menhir_s _v
    | AND _ | APPROX _ | APPROXINV _ | COMMA _ | DIV _ | ELSE _ | END _ | EOF _ | EQUAL _ | EQUIV _ | GREATER _ | GREATEREQ _ | IMPLIES _ | IN _ | LESS _ | LESSEQ _ | MINUS _ | MOD _ | NEQUAL _ | OR _ | PLUS _ | RBRACKET _ | RPAREN _ | SEMI _ | THEN _ | TIMES _ ->
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, (pos : (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 8418 "src/parser/parser.ml"
        ))) = _menhir_stack in
        let _v : (Ast.expression) = 
# 167 "src/parser/parser.mly"
    (BotExp (Some pos))
# 8423 "src/parser/parser.ml"
         in
        _menhir_goto_exp _menhir_env _menhir_stack _menhir_s _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        let _menhir_stack = Obj.magic _menhir_stack in
        let (_menhir_stack, _menhir_s, _) = _menhir_stack in
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) _menhir_s

and _menhir_run121 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 8436 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | BEGIN _v ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | BOT _v ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | FALSE _v ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | FST _v ->
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | FUN _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | IDENT _v ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | IF _v ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | LET _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | LPAREN _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | MINUS _v ->
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | NOT _v ->
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | NUMBER _v ->
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | REF _v ->
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | SND _v ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | SYNC _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | TRUE _v ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState121 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState121

and _menhir_run122 : _menhir_env -> 'ttv_tail -> _menhir_state -> (
# 7 "src/parser/parser.mly"
       ((Lexing.position * Lexing.position) )
# 8485 "src/parser/parser.ml"
) -> 'ttv_return =
  fun _menhir_env _menhir_stack _menhir_s _v ->
    let _menhir_stack = (_menhir_stack, _menhir_s, _v) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | IDENT _v ->
        _menhir_run21 _menhir_env (Obj.magic _menhir_stack) MenhirState122 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState122

and _menhir_discard : _menhir_env -> _menhir_env =
  fun _menhir_env ->
    let lexer = _menhir_env._menhir_lexer in
    let lexbuf = _menhir_env._menhir_lexbuf in
    let _tok = lexer lexbuf in
    {
      _menhir_lexer = lexer;
      _menhir_lexbuf = lexbuf;
      _menhir_token = _tok;
      _menhir_error = false;
    }

and main : (Lexing.lexbuf -> token) -> Lexing.lexbuf -> (Ast.program) =
  fun lexer lexbuf ->
    let _menhir_env = {
      _menhir_lexer = lexer;
      _menhir_lexbuf = lexbuf;
      _menhir_token = Obj.magic ();
      _menhir_error = false;
    } in
    Obj.magic (let _menhir_stack = ((), _menhir_env._menhir_lexbuf.Lexing.lex_curr_p) in
    let _menhir_env = _menhir_discard _menhir_env in
    let _tok = _menhir_env._menhir_token in
    match _tok with
    | BANG _v ->
        _menhir_run122 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | BEGIN _v ->
        _menhir_run121 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | BOT _v ->
        _menhir_run114 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | FALSE _v ->
        _menhir_run113 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | FST _v ->
        _menhir_run112 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | FUN _v ->
        _menhir_run101 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | IDENT _v ->
        _menhir_run100 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | IF _v ->
        _menhir_run99 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | LET _v ->
        _menhir_run87 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | LPAREN _v ->
        _menhir_run85 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | MINUS _v ->
        _menhir_run84 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | NOT _v ->
        _menhir_run83 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | NUMBER _v ->
        _menhir_run82 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | REF _v ->
        _menhir_run79 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | SND _v ->
        _menhir_run78 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | SYNC _v ->
        _menhir_run2 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | TRUE _v ->
        _menhir_run1 _menhir_env (Obj.magic _menhir_stack) MenhirState0 _v
    | _ ->
        assert (not _menhir_env._menhir_error);
        _menhir_env._menhir_error <- true;
        _menhir_errorcase _menhir_env (Obj.magic _menhir_stack) MenhirState0)

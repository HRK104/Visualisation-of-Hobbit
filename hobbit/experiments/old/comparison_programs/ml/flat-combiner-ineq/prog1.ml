
let rec bot () = bot () in

let list = ref (fun x -> ()) in
let cnt = ref 0 in
let running = ref 0 in

let enlist =
  (fun f -> if not(!running == 0) then ()
            else cnt := !cnt + 1;
                 let c = !cnt in
                 let l = !list in
                 list :=
                   (fun z -> if z == c then f () else l(z)))
in
let rec run () = running := 1;
                    if 0 < !cnt then
                       ((!list)(!cnt);
                       cnt := !cnt - 1;
                       if (!cnt < 0) then bot () else ();
                       run ())
                     else (list := (fun x -> ()) ; running := 0)
in (fun f -> (f enlist) run)

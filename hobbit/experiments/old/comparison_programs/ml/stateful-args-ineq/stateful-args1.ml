
fun f ->
 (let x = ref 0 in
  f (fun () -> x := !x + 1);
  if !x == 2 then true else false)

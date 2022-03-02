let e_arr = ref [2;4;3;5;1]
let read () =
  let x = List.hd !e_arr in
  e_arr := List.tl !e_arr;
  x

let bsort =
fun args ->

let compare = fst args in
let read_x = fst (snd args) in
let write_x = snd (snd args) in

let a = ref (0,0,0,0,0) in
let a_get n =
 let (a0,a1,a2,a3,a4) = !a in
 if n = 0 then a0 else
 if n = 1 then a1 else
 if n = 2 then a2 else
 if n = 3 then a3 else
 if n = 4 then a4 else
 -1
in
let a_set n = fun m ->
 let (a0,a1,a2,a3,a4) = !a in
 if n = 0 then a := (m,a1,a2,a3,a4) else
 if n = 1 then a := (a0,m,a2,a3,a4) else
 if n = 2 then a := (a0,a1,m,a3,a4) else
 if n = 3 then a := (a0,a1,a2,m,a4) else
 if n = 4 then a := (a0,a1,a2,a3,m) else
 ()
in

let i = ref 0 in

let rec while1 () =
 if !i < 5 then
   (a_set !i (read_x ());
    i := (!i + 1);
    while1 ())
 else
  ()
in
while1 ();

let flag = ref 1 in

let rec while2 () =
 if !flag == 1 then
   (i := 0;
    flag := 0;
    let rec while3 () =
     if !i < 4 then (
        (if compare (a_get !i) (a_get (!i + 1)) then (
           let temp = ref 0 in
           flag := 1;
           temp := a_get !i;
           a_set !i (a_get (!i + 1));
           a_set (!i+1) !temp
         )
         else ());
         i := !i + 1;
         while3 ()
        )
     else
      ()
     in
     while3 ();
     while2 ())
 else
  ()
in
while2 ();

i := 0;

let rec while4 () =
 if !i < 5 then
   (write_x (a_get !i);
    i := (!i + 1);
    while4 ())
 else
  ()
in
while4 ()


let array = ref (1,2,3,4,5,6,7,8,9,10)
let length = 10
let get n =
 let (a0,a1,a2,a3,a4,a5,a6,a7,a8,a9) = !array in
 if n = 0 then a0 else
 if n = 1 then a1 else
 if n = 2 then a2 else
 if n = 3 then a3 else
 if n = 4 then a4 else
 if n = 5 then a5 else
 if n = 6 then a6 else
 if n = 7 then a7 else
 if n = 8 then a8 else
 if n = 9 then a9 else
 -1

let lo = ref 0
let hi = ref (length-1)
let found = ref false

let rec bsearch key =
 if !lo <= !hi && not(!found) then
  (let mid = (!lo + !hi) / 2 in
   (if get mid < key then
     lo := mid+1
    else if get mid > key then
     hi := mid-1
    else
     found := true); bsearch key)
 else
   let return = !found in
   (lo := 0; hi := length-1; found := false ; return)

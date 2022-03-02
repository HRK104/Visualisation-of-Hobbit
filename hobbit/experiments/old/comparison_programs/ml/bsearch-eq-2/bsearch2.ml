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

let rec bsearch_loop key =
 (fun lo ->
  fun hi ->
   if lo + 1 < hi then
    let mid = (lo + hi) / 2 in
    (if get mid <= key then
      bsearch_loop key mid hi  (* potential mistake: lo := mid+1 *)
     else
      bsearch_loop key lo mid)
   else
    (get lo) = key)

let bsearch = (fun key -> bsearch_loop key 0 length)

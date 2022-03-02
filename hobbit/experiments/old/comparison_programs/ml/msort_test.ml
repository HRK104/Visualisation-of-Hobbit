
let nil = 
  ((0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
    0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
    0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
    0,0,0,0,0,0,0,0,0,0),0)
in

let is_nil = fun ls -> let (a,b) = ls in b == 0 in
let hd = fun ls -> if is_nil ls then failwith "error" else
                     let ((a0,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15,a16,a17,a18,a19,
       a20,a21,a22,a23,a24,a25,a26,a27,a28,a29,a30,a31,a32,a33,a34,a35,a36,a37,a38,a39,
       a40,a41,a42,a43,a44,a45,a46,a47,a48,a49,a50,a51,a52,a53,a54,a55,a56,a57,a58,a59,
       a60,a61,a62,a63,a64,a65,a66,a67,a68,a69,a70,a71,a72,a73,a74,a75,a76,a77,a78,a79,
       a80,a81,a82,a83,a84,a85,a86,a87,a88,a89,a90,a91,a92,a93,a94,a95,a96,a97,a98,a99),l) = ls in a0 in
let tl ls =
  if is_nil ls then failwith "error" else
  let (xs,l) = ls in
  let (a0,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15,a16,a17,a18,a19,
       a20,a21,a22,a23,a24,a25,a26,a27,a28,a29,a30,a31,a32,a33,a34,a35,a36,a37,a38,a39,
       a40,a41,a42,a43,a44,a45,a46,a47,a48,a49,a50,a51,a52,a53,a54,a55,a56,a57,a58,a59,
       a60,a61,a62,a63,a64,a65,a66,a67,a68,a69,a70,a71,a72,a73,a74,a75,a76,a77,a78,a79,
       a80,a81,a82,a83,a84,a85,a86,a87,a88,a89,a90,a91,a92,a93,a94,a95,a96,a97,a98,a99) = xs
  in ((a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15,a16,a17,a18,a19,
       a20,a21,a22,a23,a24,a25,a26,a27,a28,a29,a30,a31,a32,a33,a34,a35,a36,a37,a38,a39,
       a40,a41,a42,a43,a44,a45,a46,a47,a48,a49,a50,a51,a52,a53,a54,a55,a56,a57,a58,a59,
       a60,a61,a62,a63,a64,a65,a66,a67,a68,a69,a70,a71,a72,a73,a74,a75,a76,a77,a78,a79,
       a80,a81,a82,a83,a84,a85,a86,a87,a88,a89,a90,a91,a92,a93,a94,a95,a96,a97,a98,a99,0),l-1) in
let cons = fun x -> fun xs ->
  let (ls,l) = xs in
  if l >= 100 then failwith "error" else
  let (a0,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15,a16,a17,a18,a19,
       a20,a21,a22,a23,a24,a25,a26,a27,a28,a29,a30,a31,a32,a33,a34,a35,a36,a37,a38,a39,
       a40,a41,a42,a43,a44,a45,a46,a47,a48,a49,a50,a51,a52,a53,a54,a55,a56,a57,a58,a59,
       a60,a61,a62,a63,a64,a65,a66,a67,a68,a69,a70,a71,a72,a73,a74,a75,a76,a77,a78,a79,
       a80,a81,a82,a83,a84,a85,a86,a87,a88,a89,a90,a91,a92,a93,a94,a95,a96,a97,a98,a99) = ls
  in ((  x,a0,a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15,a16,a17,a18,a19,
       a20,a21,a22,a23,a24,a25,a26,a27,a28,a29,a30,a31,a32,a33,a34,a35,a36,a37,a38,a39,
       a40,a41,a42,a43,a44,a45,a46,a47,a48,a49,a50,a51,a52,a53,a54,a55,a56,a57,a58,a59,
       a60,a61,a62,a63,a64,a65,a66,a67,a68,a69,a70,a71,a72,a73,a74,a75,a76,a77,a78,a79,
       a80,a81,a82,a83,a84,a85,a86,a87,a88,a89,a90,a91,a92,a93,a94,a95,a96,a97,a98),l+1) in

let rec append ls1 = fun ls2 ->
  if is_nil ls1 then ls2 else
  let (x,xs) = (hd ls1,tl ls1) in
  cons x (append xs ls2)
in

let is_sorted = fun ls ->
  if is_nil ls then true else
  let rec aux ls = fun last ->
    if is_nil ls then true else
    let (x,xs) = (hd ls,tl ls) in
    if last > x then false
    else aux xs x
  in
  aux ls (hd ls)
in

let list = cons 50 (cons 49 (cons 48 (cons 47 (cons 46 (cons 45 (cons 44 (cons 43 (cons 42 (cons 41 (cons 40 (cons 39 (cons 38 (cons 37 (cons 36 (cons 35 (cons 34 (cons 33 (cons 32 (cons 31 (cons 30 (cons 29 (cons 28 (cons 27 (cons 26 (cons 25 (cons 24 (cons 23 (cons 22 (cons 21 (cons 20 (cons 19 (cons 18 (cons 17 (cons 16 (cons 15 (cons 14 (cons 13 (cons 12 (cons 11 (cons 10 (cons 9 (cons 8 (cons 7 (cons 6 (cons 5 (cons 4 (cons 3 (cons 2 (cons 1 (nil))))))))))))))))))))))))))))))))))))))))))))))))))
in

let rec merge ls1 = fun ls2 ->
  if is_nil ls1 then ls2 else
  if is_nil ls2 then ls1 else
  let (x,xs) = (hd ls1,tl ls1) in
  let (y,ys) = (hd ls2,tl ls2) in
  if x <= y
  then cons x (merge xs ls2)
  else cons y (merge ls1 ys)
in

let rec split ls =
  if is_nil ls then (nil,nil) else
  let (x,zs) = (hd ls,tl ls) in
  if is_nil zs then (cons x nil,nil) else
  let (y,zs) = (hd zs,tl zs) in
  let (xs,ys) = split zs in (cons x xs, cons y ys)
in

let rec msort ls =
  if is_nil ls then ls else
  let (x,xs) = (hd ls,tl ls) in
  if is_nil xs then ls else
  let (a,b) = split ls in
  merge (msort a) (msort b)
in

(msort list)


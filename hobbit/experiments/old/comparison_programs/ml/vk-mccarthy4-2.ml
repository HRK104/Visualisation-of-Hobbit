let rec bot () = bot ()
let rec mccarthy n = if n > 100 then 0 else (if n < 0 then bot () else (mccarthy(n-11)))

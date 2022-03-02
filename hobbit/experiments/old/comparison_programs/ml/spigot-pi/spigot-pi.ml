#load "zarith.cma";;
#install_printer Z.pp_print;;

let pi2 (q,r,t,k,n,l) =
  if 4*q+r-t<n*t
  then
    (mul 10 q,mul 10 (sub r (mul n t)),t,k,(10*(3*q+r))/t-10*n,l)
  else
    (q*k,(2*q+r)*l,t*l,k+1,(q*(7*k+2)+r*l)/(t*l),l+2)

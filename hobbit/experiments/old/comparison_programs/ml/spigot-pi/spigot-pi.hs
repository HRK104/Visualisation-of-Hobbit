pi2 (q,r,t,k,n,l) =
 if 4*q+r-t<n*t   
 then (10*q,10*(r-n*t),t,k,div(10*(3*q+r))t-10*n,l)
 else (q*k,(2*q+r)*l,t*l,k+1,div(q*(7*k+2)+r*l)(t*l),l+2)

pi3 = g(1,180,60,2) where
  g(q,r,t,i) = let (u,y)=(3*(3*i+1)*(3*i+2),div(q*(27*i-12)+5*r)(5*t))
    in y : g(10*q*i*(2*i-1),10*u*(q*(5*i-2)+r-y*t),t*u,i+1)

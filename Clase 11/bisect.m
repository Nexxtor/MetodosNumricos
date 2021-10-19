function [raiz] = bisect(func,a,b,tol)
  if (nargin < 4)
    tol = 1.0e6*eps;
  end
  
  fa = func(a);
  if ( fa == 0)
     raiz = a;
     return;
  end
  
  fb = func(b);
  if (fb == 0)
    raiz = b;
    return;
  endif
  
  if(fa*fb >0)
    raiz = NaN;
    return;
  end

   n = ceil( log(abs(b-a) / tol) / log(2.0));
   
   for i = 1:n
     r = (a + b) / 2
     fr = func(r);
     if ( fr == 0.0)
       raiz = r;
       return;
     end
     
     if fb * fr < 0.0
       a = r; fa = fr;
     else
       b = r; fb = fr;
     end
     
  end
  
  raiz = (a +b) / 2;
  
end
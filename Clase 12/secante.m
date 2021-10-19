function [raiz] = secante(func,xi,xiAnt,tol)
  if nargin < 4
    tol = 1.0e6*eps;
  endif
  e = 1;
  while e > tol
    fxi = func(xi);
    fxiAnt = func(xiAnt);
    nuevoXi = xi - (fxi * (xi -xiAnt)) / (fxi -fxiAnt);
    %e = abs( (nuevoXi - xi) / nuevoXi) * 100;
    e = abs( nuevoXi - xi);
    xiAnt = xi;
    xi = nuevoXi;
  end
  raiz = xi;
end
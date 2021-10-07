function [y] = seno(x,limite= 0.0001)
  %y = 0;
  %for n = 0:limite
  %  numerador = x^ (2*n+1);
   % denominador = factorial(2*n+1);
   % anterior = y; 
    %y += (-1)^n * numerador/denominador;
  %disp( y - anterior);
  %end
  tolerancia = limite;
  y = 0;
  anterior = -1;
  n = 0;
  while (abs(y - anterior) > tolerancia) 
    numerador = x^ (2*n+1);
    denominador = factorial(2*n+1);
    anterior = y; 
    y += (-1)^n * numerador/denominador
    n++;
  end
end
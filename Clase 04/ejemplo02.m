% Determine el numero mayor entre A,B,C
a = input('Ingrese el nuemero A: ');
b = input('Ingrese el nuemero B: ');
c = input('Ingrese el nuemero C: ');
if ( a == b && a == c)
  disp('Todos los numeros son iguales');
else
  % Buscando el mayor
  if ( a > b) % preguntar si A es mayor que b
    if ( a > c)
      % pregunta si A es mayor que c
      printf('El numero mayor es A %f',a);
    else
      printf('El numero mayor es C %f',c);
    end
  else
      if (b > c) 
        printf('El numero mayor es B %f',b);
      else
        printf('El numero mayor es C %f',c);
      endif
   end
end

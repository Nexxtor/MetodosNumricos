% Diga si un numero leido desde teclado (X)
% Es multiplo de otro numero leido desde teclado (Y)
disp('Programa que determina si X es multiplo de Y');
x = input('Ingrese un numero(X): '); % Numero a averiguar si es multiplo de y
y = input('Ingrese otro numero(Y): '); % Pasa saber si es multiplo
if ( mod(x,y) == 0)
  printf('El numero %.2f es multiplo de %.2f\n',x,y);
else
  printf('El numero %.2f no es multiplo de %.2f\n',x,y);
end
disp('Gracias por usar el programa');
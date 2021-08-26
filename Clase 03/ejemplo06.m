% Determinar si un numero es par o impar
% Un numero es par si el residuo de la division con 2 da cero
numero = input('Ingrese un número: ');
if ( mod(numero,2) == 0)
  disp('El numero es par');
else
  disp('El numero es impar');
end
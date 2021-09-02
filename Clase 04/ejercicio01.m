% Cree un programa que mueste un menu
% de opciones para manipular dos matrices
% ingresadas desde teclado
% Sumar, restar, multiplicar, dividir
A = input('Ingrese la matriz A: ');
B = input('Ingrese la matriz B: ');
dimenA = size(A);
dimenB = size(B);
% Mostrar opciones 
disp('1. Sumar ');
disp('2. Restar');
disp('3. Multiplicar ');
disp('4. Dividir A * B inversa');
opcion = input('Ingrese el numero de la opcion: ');
switch (opcion)
  case 1 % Suma
    disp(A + B);
  case 2 % Resta 
    disp(A - B);
  case 3 % Multiplicacion
     if ( dimenA(2) == dimenB(1)) % Se utilza para validar si se podra hacer la operación
       disp(A * B);
     else
       disp('La matrices no se pueden mutilplicar');
       disp('Recuerde que debe cumplir con Am x n x Bn x p = M m x p');
     end
  case 4
    disp(A / B);
  otherwise
    disp('Ingrese una opcion correcta');
end



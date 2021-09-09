% Calculadora de matrices
disp('Bienvenido a la calculadora de matrices')
A = input('Ingrese la matriz A: ');
B = input('Ingrese la matriz B: ');
opcion = 1;
while (opcion != 7)
  disp('1. Sumar')
  disp('2. Restar')
  disp('3. Multiplicacion')
  disp('4. Divison A* B ^-1')
  disp('5. Cambiar la matiz A');
  disp('6. Cambiar la matiz B');
  disp('7. Salir');
  opcion = input('Seleccione una opcion: ');
 
  switch(opcion)
    case 1
      disp(A + B)
    case 2
      disp(A - B)
    case 3
       if ( size(A)(2) == size(B)(1))
        disp( A * B)
       else
        disp('La matrices no cumple con las reglas de multiplicacion')
       end
    case 4
      disp ( A / B)
    case 5
       A = input('Ingrese la matriz A: ')  
    case 6
       B = input('Ingrese la matriz B: ');
    case 7
       disp('Gracias por utilizar el programa');
    otherwise
        disp('Ingrese una opcion valida')
  end
  
end

# RETO: Agrear el calculo de determinate



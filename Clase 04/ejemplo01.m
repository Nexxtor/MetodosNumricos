% Operador : 
1:5 % Genera un vector con numeros del 1 al 5
1:2:6 % Genera un vector con numeros del 1 al 6 de dos en dos
0:2:200% Todos los pares entre 1 y 200

A = 10.*rand(4,4) 
disp("Filas")
A(2,3)
A(2, [ 1 2 3 4]) % toda la fila 2
A(2, 1:4)
A(2, :)
A(2, [1 4])
disp("Columna")
A(1,1)
A([1 2 3 4], 2)
A(1:4, 2)
A(:, 2)

% De la matriz a extraer las filas y columnas impares
A(  ,  ) 


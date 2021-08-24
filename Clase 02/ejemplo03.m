% Matrices
matriz = [1 2 3; 4 5 6; 7 8 9];
disp(matriz(2,2));  % <variable>(<# fila>, <#columna>)
matriz2 = [2 58 67; 628 12 29; 19 27 22];
disp(matriz2(1,2)); % Acceder a 58
disp(matriz2(2,2)); % Acceder al 12
disp(matriz2(3,2)); % Acceder al 27
matriz2(2,1) = 6.28;% Cambiar el 628 por 6.28
disp(matriz2);
matriz2(1,2) = 5.8;% Cambiar 58 por 5.8
disp(matriz2);
suma =  matriz2(1,1) + matriz(3,3);
disp(suma);
%Operaciones 
disp("Suma")
disp(matriz + matriz2);
disp("Resta")
disp(matriz - matriz2);
disp("Mutiplicacion")
disp(matriz * matriz2);
disp("Original")
disp(matriz)
disp("Transpuesta")
disp(matriz')
% Se puede divide matrices?
disp("'Division'") 
disp(matriz / matriz2)



A = [1 2 3; 2 3 4];
B = [2 4 5; 3 4 5];
C = [];
if (size(A) == size(B))
  cantFilas = size(A)(1);
  cantColumnas = size(A)(2);  
  for i = 1:cantFilas % Permite recorer filas
    for j = 1:cantColumnas % Permite recorrer columnas
        C(i,j) = A(i,j) + B(i,j);
    end
  end
  disp(C);
else 
  disp('No se pueden sumar matrices de diferente tamaño')
end
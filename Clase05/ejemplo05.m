% Solicitar las notas de la material desde teclado
notas = [];
cantidadNotas = input('Cuantas notas desea ingresar:');
for i = 1:cantidadNotas
  mensaje = ['Ingrese nota ' int2str(i) ': '];
  notas(i) = input(mensaje);
end
display(notas);

% Reto:
% Solicitar las notas y la ponderaciones y calcular
% la nota final 
% Ingrese la cantidad de notas:
% Ingrese la nota 1
% Ingrese le porcentaje para la nota 1:
%...
% Su nota final es: 10

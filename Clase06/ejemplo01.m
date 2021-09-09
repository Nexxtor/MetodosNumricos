% Reto: Solucion
% Solicitar las notas y la ponderaciones y calcular
% la nota final 
% Ingrese la cantidad de notas:
% Ingrese la nota 1
% Ingrese le porcentaje para la nota 1:
%...
% Su nota final es: 10
notas = [];
ponderaciones = [];
cantidadNotas = input('Ingrese la cantidad de notas:' );

for i = 1:cantidadNotas
  notas(i) = input( [ 'Ingrese la nota ' int2str(i) ': '] );
  ponderaciones(i) = input( ['Ingrese la ponderacion ' int2str(i)  ': ']);
end

suma = 0;
for i = 1:length(notas)
  suma = notas(i) * ponderaciones(i) + suma;
end

disp(suma);
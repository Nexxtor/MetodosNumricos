% Menu 
disp('1. Suma');
disp('2. Resta');
disp('3. Multiplicacion');
disp('4. Division');
opcion = input('Seleccion una opcion, (Escriba el numero): ');

switch(opcion)
case 1
  disp('Selecciono suma');
case 2
  disp('Selecciono resta');
case 3
  disp('Selecciono mutiplicacion');
case 4
  disp('Selecciono division');
otherwise
  disp('Seleccione una opcion correcta');
end 
% Menu 
disp('1. Suma');
disp('2. Resta');
disp('3. Multiplicacion');
disp('4. Division');
opcion = input('Seleccion una opcion, (Escriba el numero): ');

switch(opcion)
case "A"
  disp('Selecciono suma');
case "B"
  disp('Selecciono resta');
case {"C" , "D"}
  disp('Selecciono mutiplicacion');
case "E"
  disp('Selecciono division');
otherwise
  disp('Seleccione una opcion correcta');
end 
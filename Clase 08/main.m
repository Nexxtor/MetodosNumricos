% Repetir hasta que se seleccione saliropcion=1;  % Puede ser cualquier valor diferente de 5while(opcion != 5)  disp("1. Opcion 1");
  % Opciones disponibles  disp("2. Opcion 2");
  disp("3. Opcion 3");
  disp("4. Opcion 4");
  disp("5. Salir");  % Preguntamos que opcion se require  opcion = input("Seleccione una opcion (#): ");  % Determinamos que opción se selecciono  switch(opcion)    case 1      ejercicioUno(10);    case 2      ejercicioDos(10);    case 3      ejercicioUno(10);      ejercicioDos(10);    case 4      disp(serieFibo(10));    case 5      printf("\tAdio\n");    otherwise      printf("\tPor favor seleccione una opcion correcta\n")  endend  
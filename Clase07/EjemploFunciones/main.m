% Calcule el impuesto de la renta para
% todos los empleado de una empresa
% Dado el salario de cada uno y el un numero 
% que lo identifica
identificador = 1:10;
salarios = rand(1,10).* 2500 + 300;
printf("Id\t$ Nominal\tRenta\t$ Neto\n");
for i = identificador
  renta = calcularRenta( salarios(i) );
  salarioNeto = salarios(i) - renta;
  printf("%2d\t%4.2f\t\t%4.2f\t%4.2f\n",identificador(i),salarios(i),renta, salarioNeto);
end
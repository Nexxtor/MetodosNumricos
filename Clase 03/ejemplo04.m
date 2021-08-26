% Calcule el salario bruto y el salario neto de una 
% persona solicitando, nombre, horas trabajadas 
% y precio de la hora.
nombre = input('Ingrese su nombre: ', 's');
horasTrabajadas = input('Ingrese la cantidad de hora trabajadas: ');
precioXHora = input('Ingrese el valor en $$ de la hora trabajada: ');
salarioBruto = horasTrabajadas * precioXHora;
impuesto = 0.25 * salarioBruto;
salarioNeto = salarioBruto -  impuesto;
printf('Para %s, \n salario bruto es: $%f \n impuestos: $%f \n salario neto es: $%f\n',
  nombre,salarioBruto, impuesto,salarioNeto);
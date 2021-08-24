% Calcular el precion con IVA de un producto
% IVA como el 13 % del precio del producto
% Instruccion de asignación
% <variable> = <expresion>;
% Solicitar datos por teclado al usuario
precio = input('Ingrese el valor del producto: ');  
iva = precio * 0.13;
disp('El iva del producto es: ');
disp(iva);
total = precio + iva;
disp('El precio total es');
disp(total);
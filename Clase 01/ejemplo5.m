% Calcular el precion con IVA de un producto
% IVA como el 13 % del precio del producto
precio = input('Ingrese el valor del producto: ');  
iva = precio * 0.13;
total = precio + iva;
printf('El Iva es $%f y el total a pagar es $%f ',iva, total);
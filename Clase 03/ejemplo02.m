% Determinar si juan puede compara un producto
% solicitando su capital y el precio del producto
capital = input('Ingrese el capital de Juan: '); % Dolares
producto =  input('Ingrese el precio de producto: ');
esPosibleComprar = capital - producto >= 0; % Significa que alcanza el dinero 
% otra forma de nombrara variables es_posible_comprar
disp(esPosibleComprar);
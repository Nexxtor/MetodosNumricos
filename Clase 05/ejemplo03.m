% Muestre los numero multiplos de 3 y 5 desde 3
% hasta  un numero ingresado por el usuario
% Cada numero debera mostrarse en un linea
% 3
% 5
% 6
% 9
% ...
limete = input('Ingrese el limete');
for numero = 1:limete
  if ( mod(numero,3) == 0 || mod(numero,5) == 0)
     disp(numero);
  end
end
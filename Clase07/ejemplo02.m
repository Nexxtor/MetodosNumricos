puntos = 100;
penalizacion = 10;
numero = 0 ;% fix(rand * 10 + 1); % Generamos el numero a adivinar
numeroUsuario = input('En que numero estoy pensando (1-10): ');
% Si la respueta de la expresion en el while es verdera
% El codigo dentro de while se ejecuta
while(numero != numeroUsuario && puntos > 0) 
  disp('Error :p');
  puntos = puntos - penalizacion;
  numeroUsuario = input('Intenta de nuevo: ');
end
if (puntos>0)
  disp('Adivinaste');
  printf('Tu cantidad de puntos final es de %3d',puntos);
else
  disp("Perdiste cosita fea :'(");
end
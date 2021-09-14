numero = fix(rand * 10 + 1); % Generamos el numero a adivinar
numeroUsuario = input('En que numero estoy pensando (1-10): ');
% Si la respueta de la expresion en el while es verdera
% El codigo dentro de while se ejecuta
while(numero != numeroUsuario) 
  disp('Error :p');
  numeroUsuario = input('Intenta de nuevo: ');
end

disp('Adivinaste');

%if (numeroUsuario ==  numero)
%  disp('Adivinaste')
%else
% disp('Error :P')
%end
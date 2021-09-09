% Muestre los numeros de 1 a 100 y
% Si el numero es multiplo de 3 mostrar la palabra Fizz en su lugar
% Y si el numero es multiplo de 5 mostra la palabra Buzz en su lugar
% Y si es multiplo de 5 y 3 Mostrar la plabra FizzBuzz
for i = 1:100
    if ( mod(i,3) == 0 && mod(i,5) == 0)
      disp('FizzBuzz');
    elseif (mod(i,3) == 0)
      disp('Fizz');
    elseif(mod(i,5) == 0)
      disp('Buzz');
    else
       disp(i);
    end
end
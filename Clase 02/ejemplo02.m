% Calculo de nota final
notas = [ 6 4.5 10 ];
ponderaciones = [ 0.20 0.3 0.5]; % en porcentaje entre 0 y 1 
resultado = notas .* ponderaciones;
suma = sum(resultado);
disp(suma);
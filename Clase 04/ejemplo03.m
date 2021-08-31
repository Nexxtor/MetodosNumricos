% Calculo de tramo de renta
% http://www7.mh.gob.sv/downloads/pdf/700-DGII-CM-0000-41.pdf
sueldo = input('Ingrese el sueldo con descuento AFP: ');
if ( sueldo >= 0.01 &&  sueldo <= 487.60)
   disp('Tramo 1');
elseif ( sueldo > 487.60 && sueldo <=642.85)
   disp('Tramo 2')
elseif ( sueldo > 642.85 && sueldo <= 915.81)
   disp('Tramo 3')
elseif ( sueldo >  915.81 && sueldo <= 2058.67)
   disp('Tramo 4')
else 
   disp('Tramo 5')
end
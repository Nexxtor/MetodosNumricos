function [renta] = calcularRenta(sueldo)
  if ( sueldo >= 0.01 &&  sueldo <= 487.60)
    renta = 0;
  elseif ( sueldo > 487.60 && sueldo <=642.85)
    renta = ( sueldo - 487.60 ) * 0.10 + 17.48;
  elseif ( sueldo > 642.85 && sueldo <= 915.81)
     renta = (sueldo - 642.85) * 0.10 + 32.70;
  elseif ( sueldo >  915.81 && sueldo <= 2058.67)
     renta = ( sueldo - 915.81) * 0.20 +60.00;
  else 
     renta = (sueldo - 2058.67  ) * 0.30 + 288.57;
  end
end
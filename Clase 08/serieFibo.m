function [serie] = serieFibo(posicionFinal)
    for i =1:posicionFinal
        if(i==1 || i == 2)
          serie(i) = 1;
        else
          serie(i)  = serie(i-1) +serie(i-2) ;
        end
    end
end
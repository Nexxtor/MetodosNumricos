A = [1 2 13; 4 5 6];
cantFilas = size(A)(1);
cantColum = size(A)(2);
for i = 1:cantFilas  % i = 2
  for j = 1:cantColum % j = 1,2,3
    printf("\t%2d", A(i,j));
  end
  printf("\n");
end

% Reste dos matrices
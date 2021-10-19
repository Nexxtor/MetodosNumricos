func = @(x) x**2
raiz = bisect(func,0, 0.8)
disp(func(raiz))
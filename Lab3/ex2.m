####

toAproximate = 115;

x0 = [100.0, 121, 144]
y0 = [10.0, 11, 12];

size(x0, 2)
result = lagrange(toAproximate, x0, y0) 
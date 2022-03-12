n = 2:2:8;
x = 2

for k = 1:4
  spacing = [];
  current = n(k)
  for i = 0:current
    xi = i + 10 / current - 5;
    spacing = [spacing, xi];
    spacing
  endfor
  
  results = arrayfun(@ex4function, spacing);
  currentLagrange = lagrange(x, spacing, results);
endfor
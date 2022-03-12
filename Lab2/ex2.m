# exercise 2
# a.
t = -1:0.2:1

for n = 1:3
  T = cos(n * acos(t))
  plot(t, T);
  hold on;
endfor
legend("show");
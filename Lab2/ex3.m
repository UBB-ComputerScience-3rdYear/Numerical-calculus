# exercise 3
# for x0 = 0 => Taylor's polynomial is (Pn)(x) = sum (k=0->n) x^k / k!

x = -1:0.2:3;

fact = 1;
Pn = 0;

for k = 0:5
    if (k > 0)
      fact = fact * k;
    endif
    
    Pn = Pn + x .^ k / fact;
    plot(x, Pn);
    hold on;
endfor
legend("show");
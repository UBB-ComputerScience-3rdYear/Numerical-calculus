# exercise 1
x  = 0:0.1:1; # values of the function

# l1
l1 = x;
# l2
l2 = (3 / 2) * (x .^ 2) - (1 / 2);
# l3
l3 = (5 / 2) * (x .^ 3) - (3 / 2) * x;
# l4
l4 = (35 / 8) * (x .^ 4) - (15 / 4) * (x .^ 2) + 3 / 8;

subplot( 4, 1, 1);
plot(x, l1);
title(l1);
subplot(4, 1, 2);
plot(x, l2);
title(l2);
subplot(4, 1, 3);
plot(x, l3);
title(l3);
subplot(4, 1, 4);
plot(x, l4);
title(l4);
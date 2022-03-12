# exercise 4
table = zeros(7,8);

i = 0:1:6;
h = 0.25;
x = 1 + i * h;

f = sqrt(5 * (x .^ 2) + 1);

table(:, 1) = x;
table(:, 2) = f

for pivot=1:6
    lastResult = table(2:end - pivot + 1, pivot+1);
    beforeLastResult = table(1:end - pivot, pivot+1);
    current = lastResult - beforeLastResult;
    
    table(1:end - pivot, pivot + 2) = current
endfor
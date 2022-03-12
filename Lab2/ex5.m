# exercise 5
table = zeros(4,5);

x = [2, 4, 6, 8];

f = [4, 8, 14, 16];

table(:, 1) = x;
table(:, 2) = f

for pivot = 1:3
    lastResult = table(2:end - pivot + 1, pivot + 1);
    beforeLastResult = table(1:end - pivot, pivot + 1);
    
    a1 = table(1:end - pivot, 1);
    a2 = table(pivot + 1:end, 1);
    current = (lastResult - beforeLastResult) ./ (a2 - a1);
    
    table(1:end - pivot, pivot + 2) = current
endfor
table

spacing = 10/21;

values = 0:spacing:10
valueNormal = 0:0.1:10;

resultsNormal = arrayfun(@customFunction, valueNormal);
resultsLagrange = arrayfun(@customFunction, values);

plot(valueNormal, resultsNormal);
hold on;
plot(values, resultsLagrange);

legend("show");

%% Cree las variables vMax e ivMax, que contienen el valor máximo del vector v2 y el valor de índice correspondiente, respectivamente.

addpath('C:\Cursos\Matlab\MathWorks-Academy\Matlab Onramp\7. Llamadas a la función\Solicitar multiples salidas en llamadas a la función')
load data.txt

data;
v1 = data(:,3);
v2 = data(:,4);

[vMax,ivMax] = max(v2);
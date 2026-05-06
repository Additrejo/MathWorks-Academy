%% Cree las variables dr y dc, que contienen, respectivamente, el número de filas y columnas de la variable data.

addpath('C:\Cursos\Matlab\MathWorks-Academy\Matlab Onramp\7. Llamadas a la función\Solicitar multiples salidas en llamadas a la función')
load data.txt

data;
v1 = data(:,3);
v2 = data(:,4);

[dr,dc] = size(data);
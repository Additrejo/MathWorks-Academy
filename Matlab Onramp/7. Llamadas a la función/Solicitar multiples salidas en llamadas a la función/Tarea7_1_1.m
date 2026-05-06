%% Cree una variable llamada dsize que contenga el tamaño de la variable data

addpath('C:\Cursos\Matlab\MathWorks-Academy\Matlab Onramp\7. Llamadas a la función\Solicitar multiples salidas en llamadas a la función')
load data.txt

data;
v1 = data(:,3);
v2 = data(:,4);

dsize = size(data);

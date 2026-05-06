%% puede obtener únicamente el número de columnas de una matriz:

addpath('C:\Cursos\Matlab\MathWorks-Academy\Matlab Onramp\7. Llamadas a la función\Solicitar multiples salidas en llamadas a la función')
load data.txt

data;
v1 = data(:,3);
v2 = data(:,4);

[~,ivMax] = max(v2);
%% Cree un vector vs que sea la suma de los vectores v1 y v2.

addpath('C:\Cursos\Matlab\MathWorks-Academy\Matlab Onramp\6. Cálculos en arreglos\1. Realizar Operaciones de arreglos en vectores')
load data.txt

density = data(:,2);
v1 = data(:,1);
v2 = data(:,2);

vs = v1 + v2;
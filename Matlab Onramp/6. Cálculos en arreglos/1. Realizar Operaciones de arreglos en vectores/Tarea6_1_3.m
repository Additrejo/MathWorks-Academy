%% Cree una variable va que contenga el vector vs dividido por 2.

addpath('C:\Cursos\Matlab\MathWorks-Academy\Matlab Onramp\6. Cálculos en arreglos\1. Realizar Operaciones de arreglos en vectores')
load data.txt

density = data(:,2);
v1 = data(:,3);
v2 = data(:,4);

vs = v1 + v2;
%% 

va =vs/2
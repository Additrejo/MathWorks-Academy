% Sume 1 a cada elemento de v1 y almacene el resultado en una variable llamada r.

addpath('C:\Cursos\Matlab\MathWorks-Academy\Matlab Onramp\6. Cálculos en arreglos\1. Realizar Operaciones de arreglos en vectores')
load data.txt

density = data(:,2);
v1 = data(:,3);
v2 = data(:,4);

matrizv1 = (v1);
matrizv2 = (v2);

v1 = data(:,1);
r = v1 + 1;
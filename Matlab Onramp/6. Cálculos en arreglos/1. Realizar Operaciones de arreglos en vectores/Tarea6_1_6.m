%% Cree una variable denominada mass que contenga el producto por elemento de density y va.

addpath('C:\Cursos\Matlab\MathWorks-Academy\Matlab Onramp\6. Cálculos en arreglos\1. Realizar Operaciones de arreglos en vectores')
load data.txt

density = data(:,2);
v1 = data(:,3);
v2 = data(:,4);

mass = [density] .* [va];

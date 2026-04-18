% Cambie el primer elemento de v2 de NaN a 0.5.

addpath('C:\Cursos\Matlab\MathWorks-Academy\Matlab Onramp\5. Indexación y modificación de arreglos\4. Cambiar valores en arreglos')
load data.txt

v2 = data(:,end)

v2(1) = 0.5
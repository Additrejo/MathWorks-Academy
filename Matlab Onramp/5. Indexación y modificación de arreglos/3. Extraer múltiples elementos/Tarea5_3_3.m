% Cree un vector denominado p que contenga los elementos del 2.º al 5.º de density.

addpath('C:\Cursos\Matlab\MathWorks-Academy\Matlab Onramp\5. Indexación y modificación de arreglos\3. Extraer múltiples elementos')
load data.txt

density = data(:,2)

p = density(2:5)
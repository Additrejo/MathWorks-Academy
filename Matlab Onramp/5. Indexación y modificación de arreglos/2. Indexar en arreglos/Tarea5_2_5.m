%Extraiga el valor de la última fila y la 3.ª columna de la variable data. Asigne este valor a una variable denominada b.

v = linspace(0,1,5)
addpath('C:\Cursos\Matlab\MathWorks-Academy\Matlab Onramp\5. Indexación y modificación de arreglos\2. Indexar en arreglos')
load data.txt

b = data(end,3)
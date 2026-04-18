% Cree una variable volumes que contenga las dos últimas columnas de data. Puede ver el tamaño de data en el panel de salida a la derecha de la pantalla.

addpath('C:\Cursos\Matlab\MathWorks-Academy\Matlab Onramp\5. Indexación y modificación de arreglos\3. Extraer múltiples elementos')
load data.txt

volumes = data(:,3:4)
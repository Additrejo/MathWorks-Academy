# 📐 Capítulo 4: Vectores y Matrices — MATLAB Onramp

> Módulo 4 del curso [MATLAB Onramp](https://matlabacademy.mathworks.com/es/details/matlab-onramp/gettingstarted) de MathWorks Academy.

---

## 🎯 Objetivo del Módulo

Aprender a crear variables de MATLAB que contienen múltiples elementos: escalares, vectores y matrices (arreglos), tanto de forma manual como con funciones integradas.

---

## 📋 Lecciones

| # | Lección |
|---|---------|
| 1 | Introducir arreglos manualmente |
| 2 | Crear vectores espaciados uniformemente |
| 3 | Crear arreglos con funciones |

---

## 📝 Conceptos Clave

### 1. Introducir arreglos manualmente

En MATLAB, todos los datos se representan como **arreglos** (*arrays*). Un arreglo puede ser un escalar, un vector o una matriz.

![alt text](<Qué es un arreglo.png>)

#### Tipos de arreglos

| Tipo | Ejemplo | Descripción |
|------|---------|-------------|
| Escalar | `4` | Un solo valor (1×1) |
| Vector fila | `[3 5 8]` | Una fila, múltiples columnas |
| Vector columna | `[1; 3; 5]` | Múltiples filas, una columna |
| Matriz | `[1 2 3; 4 5 6]` | Múltiples filas y columnas |

#### Sintaxis para crear arreglos

```matlab
% Escalar
a = 4

% Vector fila: elementos separados por espacios o comas
v_fila = [3 5 8]
v_fila = [3, 5, 8]   % equivalente

% Vector columna: elementos separados por punto y coma
v_col = [1; 3; 5]

% Matriz 2x3: filas con ";" y columnas con " " o ","
M = [1 2 3; 4 5 6]
```

> 💡 El **espacio** o la **coma** (`,`) separan columnas. El **punto y coma** (`;`) separa filas.

---
# Tareas

[Tarea 1:](https://github.com/Additrejo/MathWorks-Academy/blob/main/Matlab%20Onramp/4.%20Vectores%20y%20matrices/1.%20Introducir%20arreglos%20manualmente/Tarea4_1_1.m)
![alt text](<1. Introducir arreglos manualmente/img/Tarea 4.1.1.jpg>)

[Tarea 2:](https://github.com/Additrejo/MathWorks-Academy/blob/main/Matlab%20Onramp/4.%20Vectores%20y%20matrices/1.%20Introducir%20arreglos%20manualmente/Tarea4_1_2.m)
![alt text](<1. Introducir arreglos manualmente/img/TAREA 4.1.2.jpg>)

[Tarea 3:](https://github.com/Additrejo/MathWorks-Academy/blob/main/Matlab%20Onramp/4.%20Vectores%20y%20matrices/1.%20Introducir%20arreglos%20manualmente/Tarea4_1_3.m)
![alt text](<1. Introducir arreglos manualmente/img/TAREA 4.1.3.jpg>)

[Tarea 4:]()
![alt text](<1. Introducir arreglos manualmente/img/TAREA 4.1.4.jpg>)

[Tarea 5:]()
![alt text](<1. Introducir arreglos manualmente/img/TAREA 4.1.5.jpg>)

[Seguir aprendiendo]()
![alt text](<1. Introducir arreglos manualmente/img/TAREA Seguir practicando.jpg>)


---

### 2. Crear vectores espaciados uniformemente

En lugar de escribir cada elemento manualmente, MATLAB permite crear vectores con valores distribuidos de forma regular.

#### Operador de dos puntos `:`

```matlab
% Sintaxis: inicio:fin  (espaciado = 1 por defecto)
v = 1:5        % → [1 2 3 4 5]
v = 1:2:9      % → [1 3 5 7 9]  (inicio:paso:fin)
v = 0:0.5:2    % → [0 0.5 1.0 1.5 2.0]
v = 5:-1:1     % → [5 4 3 2 1]  (paso negativo)
```

#### Función `linspace`

Cuando necesitas un número **exacto de puntos** entre dos valores:

```matlab
% Sintaxis: linspace(inicio, fin, n_puntos)
v = linspace(0, 1, 5)     % → [0  0.25  0.50  0.75  1.00]
v = linspace(1, 10, 4)    % → [1  4  7  10]
```

| | Operador `:` | `linspace` |
|--|--|--|
| **Controlas** | El paso entre elementos | El número de elementos |
| **Uso típico** | Secuencias con paso fijo | Muestras equidistantes |


# Tareas

[ Tarea 1]()
![alt text](<2. Crear vectores espaciados uniformemente/img/TAREA 4.2.1.jpg>)

[ Tarea 2]()
![alt text](<2. Crear vectores espaciados uniformemente/img/TAREA 4.2.2.jpg>)

[ Tarea 3]()
![alt text](<2. Crear vectores espaciados uniformemente/img/TAREA 4.2.3.jpg>)

[ Tarea 4]()
![alt text](<2. Crear vectores espaciados uniformemente/img/TAREA 4.2.4.jpg>)

[ Tarea 5]()
![alt text](<2. Crear vectores espaciados uniformemente/img/TAREA 4.2.5.jpg>)

[ Tarea 6]()
![alt text](<2. Crear vectores espaciados uniformemente/img/TAREA 4.2.6.jpg>)

[ Tarea 7]()
![alt text](<2. Crear vectores espaciados uniformemente/img/TAREA 4.2.7.jpg>)

---

### 3. Crear arreglos con funciones

MATLAB incluye funciones para generar arreglos de uso común sin escribirlos manualmente.

#### Arreglos de ceros y unos

```matlab
% Matrices de ceros
zeros(3)       % Matriz cuadrada 3×3 de ceros
zeros(2, 4)    % Matriz 2×4 de ceros

% Matrices de unos
ones(3)        % Matriz cuadrada 3×3 de unos
ones(2, 4)     % Matriz 2×4 de unos
```

#### Arreglos aleatorios

```matlab
% Valores aleatorios entre 0 y 1 (distribución uniforme)
rand(3)        % Matriz cuadrada 3×3 aleatoria
rand(2, 5)     % Matriz 2×5 aleatoria

% Valores aleatorios con distribución normal estándar
randn(3)       % Media = 0, desviación estándar = 1
```

#### Otras funciones útiles

```matlab
% Tamaño y longitud de arreglos
size(M)        % Devuelve [filas, columnas] de M
size(M, 1)     % Número de filas
size(M, 2)     % Número de columnas
length(v)      % Número de elementos del vector más largo
numel(M)       % Número total de elementos

% Transponer un arreglo
v = [1 2 3];
v'             % → vector columna [1; 2; 3]
M'             % Transpuesta de la matriz M
```

---

## 🔑 Resumen de Sintaxis

| Ejemplo | Descripción |
|---------|-------------|
| `[3 5 8]` | Vector fila con 3 elementos |
| `[1; 3; 5]` | Vector columna con 3 elementos |
| `[1 2; 3 4]` | Matriz 2×2 |
| `1:5` | Vector de 1 a 5 con paso 1 |
| `1:2:9` | Vector de 1 a 9 con paso 2 |
| `linspace(0,1,5)` | 5 puntos equidistantes entre 0 y 1 |
| `zeros(3)` | Matriz 3×3 de ceros |
| `ones(2,4)` | Matriz 2×4 de unos |
| `rand(3)` | Matriz 3×3 de valores aleatorios |
| `size(M)` | Dimensiones de la matriz M |
| `length(v)` | Longitud del vector v |
| `v'` | Transpuesta del arreglo v |

# Tareas

[Tarea 1]()
![alt text](<3. Crear arreglos con funciones/img/TAREA 4.3.1.jpg>)

[Tarea 2]()
![alt text](<3. Crear arreglos con funciones/img/TAREA 4.3.2.jpg>)

[Tarea 3]()
![alt text](<3. Crear arreglos con funciones/img/TAREA 4.3.3.jpg>)

---

## 🔗 Navegación del Curso

| | |
|--|--|
| ⬅️ Anterior | [Capítulo 3: MATLAB Desktop y MATLAB Editor](https://github.com/Additrejo/MathWorks-Academy/tree/main/Matlab%20Onramp/3.%20MATLAB%20Desktop%20y%20MATLAB%20Editor) |
| ➡️ Siguiente | Capítulo 5: Indexación y Modificación de Arreglos |

---

*Parte del curso [MATLAB Onramp](https://matlabacademy.mathworks.com/es/details/matlab-onramp/gettingstarted) — © MathWorks*
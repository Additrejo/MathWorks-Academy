# 🔍 Capítulo 5: Indexación y Modificación de Arreglos — MATLAB Onramp

> Módulo 5 del curso [MATLAB Onramp](https://matlabacademy.mathworks.com/es/details/matlab-onramp/gettingstarted) de MathWorks Academy.

---

## 🎯 Objetivo del Módulo

Aprender a usar la indexación para acceder, extraer y modificar elementos específicos dentro de vectores y matrices de MATLAB.

---

## 📋 Lecciones

| # | Lección | 
|---|---------|
| 1 | Indexación 
| 2 | Indexar en arreglos 
| 3 | Extraer múltiples elementos 
| 4 | Cambiar valores en arreglos 

---

## 📝 Conceptos Clave

### 1. Indexación

En MATLAB, la indexación permite acceder a elementos individuales de un arreglo usando su **posición**.

> ⚠️ **Importante:** MATLAB comienza a contar desde **1**, no desde 0 como en otros lenguajes.

```matlab
v = [10 20 30 40 50];

v(1)    % → 10  (primer elemento)
v(3)    % → 30  (tercer elemento)
v(5)    % → 50  (último elemento)
```

#### Indexación en matrices

Las matrices usan dos índices: `M(fila, columna)`.

```matlab
M = [1 2 3; 4 5 6; 7 8 9];

M(1, 1)   % → 1  (fila 1, columna 1)
M(2, 3)   % → 6  (fila 2, columna 3)
M(3, 2)   % → 8  (fila 3, columna 2)
```

#### La palabra clave `end`

`end` hace referencia al **último índice** de esa dimensión, sin necesidad de conocer el tamaño exacto:

```matlab
v = [10 20 30 40 50];

v(end)        % → 50  (último elemento)
v(end - 1)    % → 40  (penúltimo elemento)

M = [1 2 3; 4 5 6; 7 8 9];
M(end, end)   % → 9  (última fila, última columna)
M(end, 1)     % → 7  (última fila, primera columna)
```

---

### 2. Indexar en arreglos

Además de acceder a un solo elemento, es posible seleccionar subconjuntos usando el operador `:`.

#### Seleccionar un rango de elementos

```matlab
v = [10 20 30 40 50];

v(2:4)        % → [20 30 40]  (elementos del 2 al 4)
v(1:2:end)    % → [10 30 50]  (uno de cada dos)
v(end:-1:1)   % → [50 40 30 20 10]  (orden inverso)
```

#### Seleccionar filas y columnas completas con `:`

```matlab
M = [1 2 3; 4 5 6; 7 8 9];

M(2, :)       % → [4 5 6]     (toda la fila 2)
M(:, 3)       % → [3; 6; 9]   (toda la columna 3)
M(1:2, :)     % → filas 1 y 2 completas
M(:, 2:3)     % → columnas 2 y 3 completas
```

> 💡 El símbolo `:` solo, sin números, significa **"todos los elementos"** de esa dimensión.


# Tareas

[Tarea 1]()
![alt text](<2. Indexar en arreglos/img/TAREA 5.2.1.jpg>)

[Tarea 2]()
![alt text](<2. Indexar en arreglos/img/TAREA 5.2.2.jpg>)

[Tarea 3]()
![alt text](<2. Indexar en arreglos/img/TAREA 5.2.3.jpg>)

[Tarea 4]()
![alt text](<2. Indexar en arreglos/img/TAREA 5.2.4.jpg>)

[Tarea 5]()
![alt text](<2. Indexar en arreglos/img/TAREA 5.2.5.jpg>)

 ***NOTA:** Se debe usar el archivo [data.tx]() 
 para poder correr los programas.

---

### 3. Extraer múltiples elementos

Se pueden usar vectores de índices para extraer elementos no contiguos:

```matlab
v = [10 20 30 40 50];

v([1 3 5])      % → [10 30 50]  (elementos 1, 3 y 5)
v([2 4])        % → [20 40]     (elementos 2 y 4)

M = [1 2 3; 4 5 6; 7 8 9];

M([1 3], :)     % → filas 1 y 3 completas
M(:, [1 3])     % → columnas 1 y 3 completas
M([1 3], [1 3]) % → submatriz con filas 1,3 y columnas 1,3
```

#### Extraer con `end` combinado

```matlab
v = [10 20 30 40 50];

v(2:end)        % → [20 30 40 50]  (del segundo al último)
v(1:end-1)      % → [10 20 30 40]  (todos menos el último)
```


# Tareas.

[Tarea 1]()
![alt text](<3. Extraer múltiples elementos/img/TAREA 5.3.1.jpg>)

[Tarea 2]()
![alt text](<3. Extraer múltiples elementos/img/TAREA 5.3.2.jpg>)

[Tarea 3]()
![alt text](<3. Extraer múltiples elementos/img/TAREA 5.3.3.jpg>)

**NOTA:** Se debe usar el archivo [data.tx]() 
 para poder correr los programas.

---

### 4. Cambiar valores en arreglos

La indexación también permite **modificar** elementos específicos de un arreglo existente:

#### Modificar un elemento individual

```matlab
v = [10 20 30 40 50];
v(3) = 99;
% v → [10 20 99 40 50]
```

#### Modificar múltiples elementos

```matlab
v = [10 20 30 40 50];
v([1 5]) = 0;
% v → [0 20 30 40 0]

v(2:4) = [7 8 9];
% v → [0 7 8 9 0]
```

#### Modificar elementos en una matriz

```matlab
M = [1 2 3; 4 5 6; 7 8 9];

M(2, 2) = 0;          % Cambia el elemento central a 0
M(1, :) = [0 0 0];    % Reemplaza toda la fila 1 con ceros
M(:, 3) = [9; 9; 9];  % Reemplaza toda la columna 3 con 9s
```

#### Agregar elementos a un arreglo

```matlab
v = [1 2 3];
v(end + 1) = 4;   % v → [1 2 3 4]  (agrega al final)
```


# Tareas.

[Tarea 1]()
![alt text](<4. Cambiar valores en arreglos/img/TAREA 5.4.1.jpg>)

[Tarea 2]()
![alt text](<4. Cambiar valores en arreglos/img/TAREA 5.4.2.jpg>)

**NOTA:** Se debe usar el archivo [data.tx]() 
 para poder correr los programas. 

---

## 🔑 Resumen de Sintaxis

| Ejemplo | Descripción |
|---------|-------------|
| `v(2)` | Segundo elemento del vector `v` |
| `v(end)` | Último elemento de `v` |
| `v(end-1)` | Penúltimo elemento de `v` |
| `v(2:4)` | Elementos del 2 al 4 de `v` |
| `v([1 3 5])` | Elementos 1, 3 y 5 de `v` |
| `M(2,3)` | Elemento fila 2, columna 3 de `M` |
| `M(2,:)` | Toda la fila 2 de `M` |
| `M(:,3)` | Toda la columna 3 de `M` |
| `M(end,end)` | Elemento en la última fila y columna |
| `v(3) = 99` | Reemplaza el tercer elemento con 99 |
| `M(1,:) = [0 0 0]` | Reemplaza la fila 1 de `M` |

---

## 🔗 Navegación del Curso

| | |
|--|--|
| ⬅️ Anterior | [Capítulo 4: Vectores y Matrices](https://github.com/Additrejo/MathWorks-Academy/tree/main/Matlab%20Onramp/4.%20Vectores%20y%20matrices) |
| ➡️ Siguiente | Capítulo 6: Cálculos en Arreglos |

---

*Parte del curso [MATLAB Onramp](https://matlabacademy.mathworks.com/es/details/matlab-onramp/gettingstarted) — © MathWorks*
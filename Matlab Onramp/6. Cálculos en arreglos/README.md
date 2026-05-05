# 🔢 Capítulo 6: Cálculos en Arreglos — MATLAB Onramp

> Módulo 6 del curso [MATLAB Onramp](https://matlabacademy.mathworks.com/es/details/matlab-onramp/gettingstarted) de MathWorks Academy.

---

## 🎯 Objetivo del Módulo

Aprender a realizar operaciones aritméticas y funciones matemáticas sobre vectores y matrices en MATLAB, comprendiendo cómo estas operaciones se aplican elemento a elemento o de forma matricial.

---

## 📋 Lecciones

| # | Lección |
|---|---------|
| 1 | Realizar operaciones de arreglos en vectores |

---

## 📝 Conceptos Clave

### 1. Realizar operaciones de arreglos en vectores

MATLAB permite aplicar operaciones aritméticas directamente sobre vectores y matrices. El comportamiento depende del operador utilizado.

> ⚠️ **Importante:** Las operaciones entre arreglos del mismo tamaño se aplican **elemento a elemento**. Para operaciones matriciales tradicionales se usan operadores sin punto.

#### Operaciones escalares sobre vectores

Cuando se opera un arreglo con un escalar, la operación se aplica a **cada elemento**:

```matlab
v = [1 2 3 4 5];

v + 10      % → [11 12 13 14 15]
v * 2       % → [2 4 6 8 10]
v ^ 2       % → error: use .^ para operación elemento a elemento
v .^ 2      % → [1 4 9 16 25]
v / 2       % → [0.5 1.0 1.5 2.0 2.5]
```

#### Operaciones elemento a elemento entre vectores

Para operar dos arreglos del mismo tamaño elemento a elemento, se usan los operadores con **punto** (`.`):

```matlab
a = [1 2 3];
b = [4 5 6];

a + b       % → [5 7 9]    (suma, no requiere punto)
a - b       % → [-3 -3 -3] (resta, no requiere punto)
a .* b      % → [4 10 18]  (multiplicación elemento a elemento)
a ./ b      % → [0.25 0.4 0.5]  (división elemento a elemento)
a .^ 2      % → [1 4 9]    (potencia elemento a elemento)
```

> 💡 Los operadores `.*`, `./` y `.^` son exclusivos para operaciones **elemento a elemento**. Sin el punto, MATLAB interpreta la operación como álgebra matricial.

#### Operaciones en matrices

Las mismas reglas aplican para matrices:

```matlab
M = [1 2; 3 4];
N = [5 6; 7 8];

M + N       % → [6 8; 10 12]   (suma elemento a elemento)
M .* N      % → [5 12; 21 32]  (multiplicación elemento a elemento)
M * N       % → [19 22; 43 50] (multiplicación MATRICIAL)
M .^ 2      % → [1 4; 9 16]    (potencia elemento a elemento)
```

#### Funciones matemáticas sobre arreglos

MATLAB aplica funciones matemáticas a **cada elemento** del arreglo automáticamente:

```matlab
v = [0 pi/2 pi];

sin(v)      % → [0 1 0]
cos(v)      % → [1 0 -1]
sqrt([4 9 16 25])   % → [2 3 4 5]
abs([-3 -1 0 2])    % → [3 1 0 2]
log([1 exp(1) exp(2)])  % → [0 1 2]
```

#### Funciones de reducción

Estas funciones operan sobre un arreglo completo y devuelven un único valor (o un vector si se aplican a matrices):

```matlab
v = [3 1 4 1 5 9];

sum(v)      % → 23   (suma total)
max(v)      % → 9    (valor máximo)
min(v)      % → 1    (valor mínimo)
mean(v)     % → 3.83 (promedio)
length(v)   % → 6    (número de elementos)

M = [1 2 3; 4 5 6];
sum(M)      % → [5 7 9]   (suma por columna)
sum(M, 2)   % → [6; 15]   (suma por fila)
```

---

# Tareas

[Tarea 1](<1. Realizar Operaciones de arreglos en vectores/Tarea6_1_1.m>)
![alt text](<1. Realizar Operaciones de arreglos en vectores/img/Tarea 6.1.1.jpg>)

[Tarea 2](<1. Realizar Operaciones de arreglos en vectores/Tarea6_1_2.m>)
![alt text](<1. Realizar Operaciones de arreglos en vectores/img/Tarea 6.1.2.jpg>)

[Tarea 3](<1. Realizar Operaciones de arreglos en vectores/Tarea6_1_3.m>)
![alt text](<1. Realizar Operaciones de arreglos en vectores/img/Tarea 6.1.3.jpg>)

[Tarea 4](<1. Realizar Operaciones de arreglos en vectores/Tarea6_1_4.m>)
![alt text](<1. Realizar Operaciones de arreglos en vectores/img/Tarea 6.1.4.jpg>)

[Tarea 5](<1. Realizar Operaciones de arreglos en vectores/Tarea6_1_5.m>)
![alt text](<1. Realizar Operaciones de arreglos en vectores/img/Tarea 6.1.5.jpg>)

[Tarea 6](<1. Realizar Operaciones de arreglos en vectores/Tarea6_1_6.m>)
![alt text](<1. Realizar Operaciones de arreglos en vectores/img/Tarea 6.1.6.jpg>)

[Seguir practicando](<1. Realizar Operaciones de arreglos en vectores/Tarea6_Seguir_practicando.m>)
![alt text](<1. Realizar Operaciones de arreglos en vectores/img/Tarea Seguir aprendiendo.jpg>)

***NOTA:** Se debe usar el archivo [text](<1. Realizar Operaciones de arreglos en vectores/data.txt>) para poder correr los programas.

---

##  Resumen de Sintaxis

| Ejemplo | Descripción |
|---------|-------------|
| `v + 10` | Suma escalar a cada elemento de `v` |
| `v * 2` | Multiplica cada elemento de `v` por 2 |
| `a + b` | Suma elemento a elemento |
| `a .* b` | Multiplicación elemento a elemento |
| `a ./ b` | División elemento a elemento |
| `a .^ n` | Potencia elemento a elemento |
| `A * B` | Multiplicación matricial |
| `sin(v)` | Aplica seno a cada elemento |
| `sqrt(v)` | Raíz cuadrada de cada elemento |
| `sum(v)` | Suma total del vector |
| `max(v)` | Valor máximo del vector |
| `mean(v)` | Promedio del vector |
| `sum(M)` | Suma por columna de la matriz `M` |
| `sum(M, 2)` | Suma por fila de la matriz `M` |

---

##  Navegación del Curso

| | |
|--|--|
| ⬅️ Anterior | [Capítulo 5: Indexación y Modificación de Arreglos](https://github.com/Additrejo/MathWorks-Academy/tree/main/Matlab%20Onramp/5.%20Indexaci%C3%B3n%20y%20modificaci%C3%B3n%20de%20arreglos) |
| ➡️ Siguiente | Capítulo 7: Llamadas a Funciones |

---

*Parte del curso [MATLAB Onramp](https://matlabacademy.mathworks.com/es/details/matlab-onramp/gettingstarted) — © MathWorks*
# 💻 Capítulo 2: Comandos — MATLAB Onramp

> Módulo 2 del curso [MATLAB Onramp](https://matlabacademy.mathworks.com/es/details/matlab-onramp/gettingstarted) de MathWorks Academy.

---

## 🎯 Objetivo del Módulo

Aprender a introducir comandos en MATLAB para realizar cálculos, crear y gestionar variables, y utilizar funciones y constantes integradas del lenguaje.

---

## 📋 Lecciones

| # | Lección |
|---|---------|
| 1 | Introducir comandos |
| 2 | Asignar nombre a variables |
| 3 | Guardar y cargar variables |
| 4 | Utilizar funciones y constantes integradas |

---

## 📝 Conceptos Clave

### [1. Introducir comandos](https://github.com/Additrejo/MathWorks-Academy/tree/main/Matlab%20Onramp/2.%20Comandos/1.%20Introducci%C3%B3n%20a%20comandos)

MATLAB ejecuta instrucciones directamente desde la **Ventana de Comandos** (*Command Window*). Al presionar `Enter`, el resultado se muestra de inmediato.

```matlab
3 + 4        % Suma
10 / 2       % División
2 ^ 8        % Potencia
sqrt(16)     % Raíz cuadrada
```

> 💡 Agrega un **punto y coma (`;`)** al final de un comando para suprimir la salida en pantalla.

```matlab
x = 5;       % No muestra resultado
y = 3        % Sí muestra resultado
```

---

### [2. Asignar nombre a variables](https://github.com/Additrejo/MathWorks-Academy/tree/main/Matlab%20Onramp/2.%20Comandos/2.%20Asignar%20nombre%20a%20variables)

Las variables se crean usando el operador de asignación `=`. El nombre de la variable va del lado izquierdo.

```matlab
x = 3
nombre = "MATLAB"
resultado = 2 + 2
```

**Reglas para nombrar variables:**
- Deben comenzar con una letra
- Pueden contener letras, números y guion bajo `_`
- Son sensibles a mayúsculas/minúsculas (`Datos ≠ datos`)

Las variables creadas se almacenan en el **Área de Trabajo** (*Workspace*).

---

### [3. Guardar y cargar variables](https://github.com/Additrejo/MathWorks-Academy/tree/main/Matlab%20Onramp/2.%20Comandos/3.%20Guardar%20y%20cargar%20variables)

```matlab
% Limpiar el área de trabajo
clear           % Elimina todas las variables
clear x         % Elimina solo la variable x
clc             % Limpia la ventana de comandos (no borra variables)

% Guardar variables en un archivo .mat
save miArchivo.mat

% Cargar variables desde un archivo .mat
load miArchivo.mat
```

| Comando | Descripción |
|---------|-------------|
| `clear` | Elimina todas las variables del workspace |
| `clear x` | Elimina únicamente la variable `x` |
| `clc` | Limpia el texto de la ventana de comandos |
| `save nombre.mat` | Guarda el workspace en un archivo `.mat` |
| `load nombre.mat` | Carga variables desde un archivo `.mat` |

---

### [4. Funciones y constantes integradas](https://github.com/Additrejo/MathWorks-Academy/tree/main/Matlab%20Onramp/3.%20MATLAB%20Desktop%20y%20MATLAB%20Editor/4.%20Depurar%20c%C3%B3digo%20de%20Matlab)

MATLAB incluye funciones matemáticas y constantes listas para usar:

#### Constantes

```matlab
pi          % 3.1416...
exp(1)      % Número de Euler: e = 2.7183...
Inf         % Infinito
NaN         % Not a Number (indefinido)
```

#### Funciones matemáticas comunes

```matlab
abs(-5)         % Valor absoluto → 5
sqrt(25)        % Raíz cuadrada → 5
round(3.7)      % Redondear → 4
floor(3.9)      % Redondear hacia abajo → 3
ceil(3.1)       % Redondear hacia arriba → 4
mod(10, 3)      % Módulo (residuo) → 1
log(exp(1))     % Logaritmo natural → 1
log10(100)      % Logaritmo base 10 → 2
```

#### Formato de salida

```matlab
format long     % Muestra más decimales (ej: 3.14159265358979)
format short    % Vuelve al formato estándar (ej: 3.1416)
```

---

## 🔑 Resumen de Sintaxis

| Ejemplo | Descripción |
|---------|-------------|
| `x = 5` | Crear una variable |
| `x = pi` | Asignar una constante a una variable |
| `y = 2 + 3;` | Operación sin mostrar resultado |
| `clear` | Limpiar workspace |
| `clc` | Limpiar ventana de comandos |
| `save archivo.mat` | Guardar variables |
| `load archivo.mat` | Cargar variables |
| `format long` | Cambiar formato de salida numérica |

---



## 🔗 Navegación del Curso

| | |
|--|--|
| ⬅️ Anterior | [Capítulo 1: Visión General](https://github.com/Additrejo/MathWorks-Academy/tree/main/Matlab%20Onramp/1.%20Descripci%C3%B3n%20general%20del%20curso) |
| ➡️ Siguiente | [Capítulo 3: MATLAB Desktop y MATLAB Editor](https://github.com/Additrejo/MathWorks-Academy/tree/main/Matlab%20Onramp/3.%20MATLAB%20Desktop%20y%20MATLAB%20Editor) |

---

*Parte del curso [MATLAB Onramp](https://matlabacademy.mathworks.com/es/details/matlab-onramp/gettingstarted) — © MathWorks*
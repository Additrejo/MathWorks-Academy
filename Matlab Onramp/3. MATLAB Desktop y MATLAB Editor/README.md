# 🖥️ Capítulo 3: MATLAB Desktop y MATLAB Editor — MATLAB Onramp

> Módulo 3 del curso [MATLAB Onramp](https://matlabacademy.mathworks.com/es/details/matlab-onramp/gettingstarted) de MathWorks Academy.

---

## 🎯 Objetivo del Módulo

Aprender a escribir, guardar y ejecutar programas propios en MATLAB usando el Editor, así como depurar código para identificar y corregir errores.

---

## 📋 Lecciones

| # | Lección |
|---|---------|
| 1 | MATLAB Desktop y MATLAB Editor |
| 2 | MATLAB Editor |
| 3 | Ejecutar scripts |
| 4 | Depurar código de MATLAB |

---

## 📝 Conceptos Clave

### 1. MATLAB Desktop

El entorno de MATLAB Desktop está compuesto por varios paneles integrados que facilitan el trabajo:

| Panel | Descripción |
|-------|-------------|
| **Command Window** | Ventana de comandos para ejecutar instrucciones directamente |
| **Workspace** | Muestra todas las variables activas y sus valores |
| **Command History** | Historial de comandos ejecutados |
| **Current Folder** | Explorador de archivos del directorio actual |
| **Editor** | Panel para escribir y guardar scripts (archivos `.m`) |

> 💡 Puedes reorganizar, acoplar o cerrar los paneles según tu preferencia desde la pestaña **Layout**.

---

### [2. MATLAB Editor](https://github.com/Additrejo/MathWorks-Academy/tree/main/Matlab%20Onramp/3.%20MATLAB%20Desktop%20y%20MATLAB%20Editor/2.%20MATLAB%20Editor)

El **Editor** permite escribir y guardar programas MATLAB como scripts (archivos `.m`). A diferencia de la ventana de comandos, los scripts permiten guardar y reutilizar secuencias de instrucciones.

#### Crear un nuevo script
- Desde el menú: `Home > New Script`
- Atajo de teclado: `Ctrl + N`
- Los scripts se guardan con extensión **`.m`**

#### Comentarios en el código

```matlab
% Esto es un comentario de una línea
% MATLAB ignora todo lo que esté después del símbolo %

% Ejemplo:
x = 5;      % Asigna el valor 5 a x
y = x * 2;  % Multiplica x por 2
```

#### Secciones de código con `%%`

Las dobles comillas porcentuales (`%%`) dividen el script en **secciones** ejecutables de forma independiente:

```matlab
%% Sección 1: Definir variables
x = 10;
y = 20;

%% Sección 2: Realizar cálculo
z = x + y;
disp(z)
```

> 💡 Puedes ejecutar solo una sección haciendo clic dentro de ella y presionando `Ctrl + Enter`.

---

### [3. Ejecutar Scripts](https://github.com/Additrejo/MathWorks-Academy/tree/main/Matlab%20Onramp/3.%20MATLAB%20Desktop%20y%20MATLAB%20Editor/3.%20MATLAB%20Ejecutar%20scripts)

Hay varias formas de ejecutar un script desde el Editor:

| Acción | Método |
|--------|--------|
| Ejecutar script completo | Botón ▶ **Run** o tecla `F5` |
| Ejecutar sección actual | `Ctrl + Enter` |
| Ejecutar hasta el cursor | Clic derecho → *Run to Cursor* |
| Ejecutar desde la terminal | Escribir el nombre del archivo sin extensión en la Command Window |

```matlab
% Si tienes un archivo llamado "miScript.m", escribe en la Command Window:
miScript
```

#### Buenas prácticas al escribir scripts

```matlab
% 1. Limpiar el entorno al inicio del script
clear       % Limpia el workspace
clc         % Limpia la Command Window

% 2. Agregar comentarios descriptivos
% Autor: Tu Nombre
% Fecha: 2025
% Descripción: Este script calcula el área de un círculo

% 3. Usar nombres de variables descriptivos
radio = 5;
area = pi * radio^2;
disp(area)
```

---

### [4. Depurar Código de MATLAB](https://github.com/Additrejo/MathWorks-Academy/tree/main/Matlab%20Onramp/3.%20MATLAB%20Desktop%20y%20MATLAB%20Editor/4.%20Depurar%20c%C3%B3digo%20de%20Matlab)

La **depuración** (*debugging*) permite identificar y corregir errores en el código. MATLAB distingue dos tipos de errores:

| Tipo de Error | Descripción | Ejemplo |
|---------------|-------------|---------|
| **Sintaxis** | Errores en la escritura del código | Paréntesis sin cerrar, función mal escrita |
| **Ejecución** | El código corre pero produce resultados inesperados | División entre cero, índice fuera de rango |

#### Puntos de interrupción (Breakpoints)

Los **breakpoints** pausan la ejecución en una línea específica para inspeccionar variables:

```
● → Punto rojo = Breakpoint activo
▶ → Flecha verde = Línea actual en ejecución (modo debug)
K>> → Prompt del modo depuración en la Command Window
```

**Cómo usar breakpoints:**
1. Hacer clic en el número de línea en el Editor (aparece un punto rojo `●`)
2. Ejecutar el script con `F5`
3. MATLAB pausará antes de ejecutar esa línea
4. Inspeccionar variables en el Workspace o en la Command Window (`K>>`)
5. Continuar ejecución con el botón **Continue** o `F5`

#### Comandos de depuración

```matlab
dbstop in miScript at 10   % Pone un breakpoint en la línea 10
dbclear all                % Elimina todos los breakpoints
dbcont                     % Continúa la ejecución
dbquit                     % Sale del modo depuración
dbstack                    % Muestra la pila de llamadas actuales
```

#### Herramienta Code Analyzer

MATLAB analiza el código automáticamente y muestra advertencias con líneas onduladas:
- 🔴 **Rojo** → Error de sintaxis
- 🟠 **Naranja/Amarillo** → Advertencia (posible problema)

> 💡 El ícono en la esquina superior derecha del Editor indica el estado general del código: verde ✅ = sin problemas, rojo ❌ = hay errores.

---

## 🔑 Resumen de Atajos del Editor

| Atajo | Acción |
|-------|--------|
| `Ctrl + N` | Nuevo script |
| `Ctrl + S` | Guardar script |
| `F5` | Ejecutar script completo |
| `Ctrl + Enter` | Ejecutar sección actual |
| `F12` | Agregar/quitar breakpoint |
| `F10` | Step (avanzar una línea en debug) |
| `F5` (en debug) | Continue (continuar ejecución) |
| `Ctrl + R` | Comentar líneas seleccionadas |
| `Ctrl + T` | Descomentar líneas seleccionadas |

---

## 🔗 Navegación del Curso

| | |
|--|--|
| ⬅️ Anterior | [Capítulo 2: Comandos]([../02_Comandos_README.md](https://github.com/Additrejo/MathWorks-Academy/tree/main/Matlab%20Onramp/2.%20Comandos)) |
| ➡️ Siguiente | [Capítulo 4: Vectores y Matrices](https://github.com/Additrejo/MathWorks-Academy/tree/main/Matlab%20Onramp/4.%20Vectores%20y%20matrices) |

---

*Parte del curso [MATLAB Onramp](https://matlabacademy.mathworks.com/es/details/matlab-onramp/gettingstarted) — © MathWorks*
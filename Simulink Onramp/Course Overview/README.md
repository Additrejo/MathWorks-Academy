# Capitulo 1: Course Overview — Simulink Onramp

> Modulo 1 del curso [Simulink Onramp](https://matlabacademy.mathworks.com/es/details/simulink-onramp/simulinkR2026a) de MathWorks Academy.

---

## Objetivo del Modulo

Descubra el poder de Simulink Onramp y aprenda a ejecutar simulaciones basicas.

---

## Lecciones

| # | Leccion |
|---|---------|
| 1 | Course Overview |
| 2 | Running Simulations |

---

## Conceptos Clave

### 1. Course Overview

Introduccion general al entorno y las capacidades de Simulink Onramp.

---

### 2. Running Simulations

El modelo en el canvas de Simulink describe la velocidad de un objeto en caida libre con resistencia del aire. Para simular el modelo se utiliza el boton **Run** ubicado en la pestana **Simulation** de la barra de herramientas.

Los bloques de Simulink interactuan con las senales conectadas a ellos. Distintos tipos de bloques realizan operaciones diferentes, y estas operaciones pueden personalizarse mediante los **parametros del bloque**.

#### Atajos de teclado utiles

| Accion | Metodo |
|--------|--------|
| Copiar | Ctrl+C (Cmd+C en MacOS) |
| Pegar | Ctrl+V (Cmd+V en MacOS) |
| Deshacer | Ctrl+Z (Cmd+Z en MacOS) |
| Zoom | Rueda del mouse |
| Pan | Mantener Spacebar y arrastrar el mouse, o mantener la rueda del mouse y arrastrar |
| Ajustar diagrama a pantalla | Spacebar |

Para una lista completa de comandos, consulte la pagina de documentacion *Keyboard Shortcuts and Mouse Actions for Simulink Modeling*.

---

## Tareas

### Running Simulations

**Tarea 1**

El modelo describe la velocidad de un objeto en caida libre con resistencia del aire.

- Conectar la linea de senal etiquetada `velocity` al bloque **Signal Assessment**.
- Al conectarse, la linea cambiara de discontinua y roja a solida y negra.
- Simular el modelo haciendo clic en **Run**.
- La salida de la simulacion se mostrara en el panel **Assessment**.
- Hacer clic en **Submit** para evaluar el modelo y luego en **Next task** para avanzar.

[Task 1](<Running Simulations/Task 1/SimulinkOnramp.slx>)  
![alt text](<Running Simulations/img/Task 1.jpg>)  
![alt text](<Running Simulations/img/Task 1.1.jpg>)

---

**Tarea 2**

Los bloques de Simulink interactuan con las senales conectadas a ellos. Las operaciones pueden personalizarse mediante los parametros del bloque.

- Hacer doble clic en el bloque llamado `Drag force coefficients`.
- Cambiar el valor de **Gain** a `0.1`.
- Evaluar el modelo haciendo clic en **Submit**.

[Task 2](<Running Simulations/Task 2/SimulinkOnramp.slx>)  
![alt text](<Running Simulations/img/Task 2.jpg>)  
![alt text](<Running Simulations/img/Task 2.jpg>)  

---

**Tarea 3**

Practica de atajos de teclado y navegacion dentro del entorno grafico de Simulink.

- Usar **Ctrl+C** y **Ctrl+V** para copiar y pegar elementos del modelo.
- Usar **Ctrl+Z** para deshacer acciones.
- Usar la rueda del mouse para hacer zoom.
- Mantener **Spacebar** y arrastrar el mouse para hacer pan.
- Presionar **Spacebar** para ajustar el diagrama a la pantalla.
- Hacer clic en **Next Section** para regresar a la ventana de navegacion.

---

## Navegacion del Curso

| | |
|--|--|
| Anterior | — |
| Siguiente | [Capitulo 2: Entorno Grafico de Simulink]() |

---

*Parte del curso [Simulink Onramp](https://matlabacademy.mathworks.com/es/details/simulink-onramp/simulinkR2026a) — © MathWorks*
Proceso CalculadoraCientifica // Indica el nombre del programa, todo lo que está dentro pertenece a la calculadora.

Definir opcion Como Entero // guarda la opción elegida del menú.
Definir num1, num2 // Son los números que ingresa el usuario
Definir resultado Como Real // Almacena el resultado de las operaciones.
Definir memoria Como Real // Guarda un valor
Definir i Como Entero // Es el contador para el ciclo del factorial.
Definir factorial Como Entero // Almacena el resultado del factorial.

memoria <- 0 // Se inicia la memoria en 0.

Repetir // Hace que el programa se repita continuamente, permitiendo que el usuario pueda hacer varias operaciones sin reiniciar.

// Menú de opciones

Escribir "1. Suma"
Escribir "2. Resta"
Escribir "3. Multiplicacion"
Escribir "4. Division"
Escribir "5. Potencia"
Escribir "6. Raiz cuadrada"
Escribir "7. Seno"
Escribir "8. Coseno"
Escribir "9. Tangente"
Escribir "10. Logaritmo natural (ln)"
Escribir "11. Logaritmo base 10"
Escribir "12. Factorial"
Escribir "13. Guardar en memoria"
Escribir "14. Recuperar memoria"
Escribir "0. Salir"
Escribir "Seleccione una opcion:"
Leer opcion
Se muestran todas las operaciones disponibles.
El usuario elige una opción y se guarda en opcion.

Segun opcion Hacer // Funciona como un menú interactivo y ejecuta un bloque dependiendo de la opción elegida.

// Suma
1:
Leer num1, num2
resultado <- num1 + num2 //Suma dos números.

// Resta, 
2:
Leer num1, num2
resultado <- num1 - num2 // Resta dos números.

// Multiplicación
3:
Leer num1, num2
resultado <- num1 * num2 // multiplica dos números.

// División con validación
4:
Leer num1, num2
Si num2 <> 0 Entonces // Evita dividir entre cero para evitar errores matemáticos
    resultado <- num1 / num2
SiNo
    Escribir "Error: Division entre cero"
FinSi


//Potencia
5:
Leer num1, num2
resultado <- num1 ^ num2 // Eleva un número por otro.


// Raiz cuadrada
6:
Leer num1
Si num1 >= 0 Entonces // Solo funciona con números positivos.
    resultado <- rc(num1)
SiNo
    Escribir "Error: Raiz de numero negativo"
FinSi

// Calcula seno debe usar radianes
7:
Leer num1
resultado <- sen(num1)

// Calcula coseno debe usar radianes
8:
Leer num1
resultado <- cos(num1)

// Calcula tangente debe usar radianes
9:
Leer num1
resultado <- tan(num1)

// Logaritmo natural
10:
Leer num1
Si num1 > 0 Entonces
    resultado <- ln(num1)
SiNo
    Escribir "Error: ln solo para positivos"
FinSi

// Logaritmo para numeros positivos
11:
Leer num1
Si num1 > 0 Entonces
   resultado <- log(num1) // Funciona solo para positivos.
SiNo
    Escribir "Error: log solo para positivos"
FinSi

// Factorial
12:
Escribir "Ingrese un numero entero positivo:"
Leer num1
Si num1 >= 0 Entonces
factorial <- 1 // Multiplica todos los números desde 1 hasta num1.
Para i <- 1 Hasta num1 Hacer
    factorial <- factorial * i
FinPara
Escribir "Resultado: ", factorial
SiNo
Escribir "Error: Numero invalido"
FinSi

// Memoria
13:
memoria <- resultado // Guarda el último resultado.
Escribir "Valor guardado en memoria" // Muestra el valor guardado.

14:
Escribir "Valor en memoria: ", memoria // Guarda el último resultado.

// Finalizar programa:
0:
Escribir "Fin del programa"

De otro modo:
Escribir "Opcion invalida"

FinSegun
Si opcion <> 12 Y opcion <> 13 Y opcion <> 14 Y opcion <> 0 Entonces
Escribir "Resultado: ", resultado
FinSi

Escribir ""

Hasta Que opcion = 0 // El programa termina cuando el usuario elige 0.

Escribir "Resultado: ", resultado // Muestra el resultado de la operación (excepto algunos casos especiales).

FinProceso // Indica el final del algoritmo.
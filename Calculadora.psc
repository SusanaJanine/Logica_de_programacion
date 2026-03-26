Proceso CalculadoraCientificaAvanzada

    Definir opcion Como Entero
    Definir num1, num2, resultado, memoria Como Real
    Definir i, factorial Como Entero

    memoria <- 0

    Repetir
        
        Escribir "====== CALCULADORA CIENTIFICA AVANZADA ======"
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

        Segun opcion Hacer

            1:
                Leer num1, num2
                resultado <- num1 + num2

            2:
                Leer num1, num2
                resultado <- num1 - num2

            3:
                Leer num1, num2
                resultado <- num1 * num2

            4:
                Leer num1, num2
                Si num2 <> 0 Entonces
                    resultado <- num1 / num2
                SiNo
                    Escribir "Error: Division entre cero"
                FinSi

            5:
                Leer num1, num2
                resultado <- num1 ^ num2

            6:
                Leer num1
                Si num1 >= 0 Entonces
                    resultado <- rc(num1)
                SiNo
                    Escribir "Error: Raiz de numero negativo"
                FinSi

            7:
                Leer num1
                resultado <- sen(num1)

            8:
                Leer num1
                resultado <- cos(num1)

            9:
                Leer num1
                resultado <- tan(num1)

            10:
                Leer num1
                Si num1 > 0 Entonces
                    resultado <- ln(num1)
                SiNo
                    Escribir "Error: ln solo para positivos"
                FinSi

            11:
                Leer num1
                Si num1 > 0 Entonces
                    resultado <- log(num1)
                SiNo
                    Escribir "Error: log solo para positivos"
                FinSi

            12:
                Escribir "Ingrese un numero entero positivo:"
                Leer num1
                Si num1 >= 0 Entonces
                    factorial <- 1
                    Para i <- 1 Hasta num1 Hacer
                        factorial <- factorial * i
                    FinPara
                    Escribir "Resultado: ", factorial
                SiNo
                    Escribir "Error: Numero invalido"
                FinSi

            13:
                memoria <- resultado
                Escribir "Valor guardado en memoria"

            14:
                Escribir "Valor en memoria: ", memoria

            0:
                Escribir "Fin del programa"

            De Otro Modo:
                Escribir "Opcion invalida"

        FinSegun

        Si opcion <> 12 Y opcion <> 13 Y opcion <> 14 Y opcion <> 0 Entonces
            Escribir "Resultado: ", resultado
        FinSi

        Escribir ""

    Hasta Que opcion = 0

FinProceso
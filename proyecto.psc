Proceso CalculadoraCientifica

    Definir opcion Como Entero
    Definir num1, num2, resultado Como Real

    Repetir
        
        Escribir "===== CALCULADORA CIENTIFICA ====="
        Escribir "1. Suma"
        Escribir "2. Resta"
        Escribir "3. Multiplicacion"
        Escribir "4. Division"
        Escribir "5. Potencia"
        Escribir "6. Raiz cuadrada"
        Escribir "7. Seno"
        Escribir "8. Coseno"
        Escribir "9. Tangente"
        Escribir "0. Salir"
        Escribir "Seleccione una opcion:"
        Leer opcion

        Segun opcion Hacer

            1:
                Escribir "Ingrese dos numeros:"
                Leer num1, num2
                resultado <- num1 + num2
                Escribir "Resultado: ", resultado

            2:
                Escribir "Ingrese dos numeros:"
                Leer num1, num2
                resultado <- num1 - num2
                Escribir "Resultado: ", resultado

            3:
                Escribir "Ingrese dos numeros:"
                Leer num1, num2
                resultado <- num1 * num2
                Escribir "Resultado: ", resultado

            4:
                Escribir "Ingrese dos numeros:"
                Leer num1, num2
                Si num2 <> 0 Entonces
                    resultado <- num1 / num2
                    Escribir "Resultado: ", resultado
                SiNo
                    Escribir "Error: No se puede dividir entre cero"
                FinSi

            5:
                Escribir "Ingrese la base y el exponente:"
                Leer num1, num2
                resultado <- num1 ^ num2
                Escribir "Resultado: ", resultado

            6:
                Escribir "Ingrese un numero:"
                Leer num1
                Si num1 >= 0 Entonces
                    resultado <- rc(num1)
                    Escribir "Resultado: ", resultado
                SiNo
                    Escribir "Error: No se puede calcular raiz de numero negativo"
                FinSi

            7:
                Escribir "Ingrese un numero (en radianes):"
                Leer num1
                resultado <- sen(num1)
                Escribir "Resultado: ", resultado

            8:
                Escribir "Ingrese un numero (en radianes):"
                Leer num1
                resultado <- cos(num1)
                Escribir "Resultado: ", resultado

            9:
                Escribir "Ingrese un numero (en radianes):"
                Leer num1
                resultado <- tan(num1)
                Escribir "Resultado: ", resultado

            0:
                Escribir "Saliendo del programa..."

            De Otro Modo:
                Escribir "Opcion invalida, intente de nuevo"

        FinSegun

        Escribir ""
        
    Hasta Que opcion = 0

FinProceso
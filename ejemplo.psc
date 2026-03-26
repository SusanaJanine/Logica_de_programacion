Funcion frase <- formar_frase(palabras)
    Definir frase como cadena
    frase <- ""

    Para i <- Hasta 5 Con Paso 1 Hacer
        frase <- frase + " " + palabras [i]
    Fin Para

    frase <- Minusculas (frase)

    frase <- Mayusculas(Subcadena(frase,1,1)) + Subcadena(frase,2,Longitud())

    Fin Funcion

    Algoritmo unir_palabra
       Definir palabras como cadena
       Definir arregloFrase Como cadena
       Definir arregloLongitud como Entero
       Definir resultado como cadena

       Para i <- 1 Hasta 5 Con Paso 1 Hacer
       Escribir "ingrese la palabra ", i, ": "
       Leer palabras
       Fin Para

       resultado <- formar_frase(palabras)

       arregloFrase <- resultado
       arregloLongitud <- Longitud(resultado)

       Escribir "La frase formada es: ", arregloFrase
       Escribir "La longitud de la frase es: ", arregloLongitud

    Fin Algoritmo




Funcion frase <- formar_frase(palabras)
    Definir frase como cadena
    frase <- ""

    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        frase <- frase + " " + palabras[i]
    Fin Para

    frase <- Minusculas(frase)
    frase <- Mayusculas(Subcadena(frase,1,1)) + Subcadena(frase,2,Longitud(frase))

    Retornar frase
Fin Funcion


Algoritmo unir_palabra
    Definir palabras Como cadena
    Dimension palabras[5]

    Definir resultado Como cadena
    Definir arregloLongitud Como Entero

    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Ingrese la palabra ", i, ": "
        Leer palabras[i]
    Fin Para

    resultado <- formar_frase(palabras)

    arregloLongitud <- Longitud(resultado)

    Escribir "La frase formada es: ", resultado
    Escribir "La longitud de la frase es: ", arregloLongitud

Fin Algoritmo
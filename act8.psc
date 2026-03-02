Algoritmo Vehiculos
    Dimension marca[5], color[5]
    Dimension precio[5]

    suma <- 0

    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingrese la marca del vehículo ", i
        Leer marca[i]

        Escribir "Ingrese el precio del vehículo ", i
        Leer precio[i]

        Escribir "Ingrese el color del vehículo ", i
        Leer color[i]

        suma <- suma + precio[i]
    FinPara

    menor <- precio[1]
    mayor <- precio[1]
    posMenor <- 1
    posMayor <- 1

    Para i <- 2 Hasta 5 Hacer
        Si precio[i] < menor Entonces
            menor <- precio[i]
            posMenor <- i
        FinSi

        Si precio[i] > mayor Entonces
            mayor <- precio[i]
            posMayor <- i
        FinSi
    FinPara

    promedio <- suma / 5

    maxRepeticiones <- 0
    colorMasRepetido <- ""

    Para i <- 1 Hasta 5 Hacer
        contador <- 0

        Para j <- 1 Hasta 5 Hacer
            Si color[i] = color[j] Entonces
                contador <- contador + 1
            FinSi
        FinPara

        Si contador > maxRepeticiones Entonces
            maxRepeticiones <- contador
            colorMasRepetido <- color[i]
        FinSi
    FinPara

    Escribir "Vehículo más barato: ", marca[posMenor], " - Precio: ", menor
    Escribir "Vehículo más caro: ", marca[posMayor], " - Precio: ", mayor
    Escribir "Precio promedio: ", promedio
    Escribir "Color más repetido: ", colorMasRepetido
FinAlgoritmo
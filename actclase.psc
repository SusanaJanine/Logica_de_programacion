Algoritmo BalanceGeneral

Dimension balance[3,3]

Definir subtotalActivos, subtotalPasivos, totalCapital, totalActivos, totalPasivos Como Real

Repetir    

    Escribir "Ingrese los importes de ACTIVOS"
    Escribir "Circulante: "
    Leer balance[1,1]
    Escribir "Fijo: "
    Leer balance[1,2]
    Escribir "Diferido: "
    Leer balance[1,3]

    Escribir "Ingrese los importes de PASIVOS"
    Escribir "Circulante: "
    Leer balance[2,1]
    Escribir "Fijo: "
    Leer balance[2,2]
    Escribir "Diferido: "
    Leer balance[2,3]

    Escribir "Ingrese el CAPITAL CONTABLE total"
    Leer balance[3,1] // Usaremos solo [3,1] para capital, otras columnas quedan en 0
    balance[3,2] <- 0
    balance[3,3] <- 0

    subtotalActivos <- balance[1,1] + balance[1,2] + balance[1,3]
    subtotalPasivos <- balance[2,1] + balance[2,2] + balance[2,3]
    totalCapital <- balance[3,1]

    totalActivos <- subtotalActivos
    totalPasivos <- subtotalPasivos + totalCapital

    Escribir "--- BALANCE GENERAL ---"
    Escribir "ACTIVOS"
    Escribir "  Circulante: ", balance[1,1]
    Escribir "  Fijo: ", balance[1,2]
    Escribir "  Diferido: ", balance[1,3]
    Escribir "  Total Activos: ", subtotalActivos

    Escribir "PASIVOS"
    Escribir "  Circulante: ", balance[2,1]
    Escribir "  Fijo: ", balance[2,2]
    Escribir "  Diferido: ", balance[2,3]
    Escribir "  Total Pasivos: ", subtotalPasivos

    Escribir "CAPITAL CONTABLE: ", totalCapital

    Escribir "TOTAL DE ACTIVOS: ", totalActivos
    Escribir "TOTAL DE PASIVOS: ", totalPasivos

    Si totalActivos = totalPasivos Entonces
        Escribir "El balance CUADRA correctamente"
    Sino
        Escribir "El balance NO cuadra. Por favor ingrese nuevamente los importes."
    FinSi

Hasta Que totalActivos = totalPasivos

FinAlgoritmo
Algoritmo FormarFrase
    
    Definir p1, p2, p3, p4, p5 Como Cadena
    Definir frase Como Cadena
    Definir longitud Como Entero
    
    Escribir "Ingrese 5 palabras:"
    Leer p1, p2, p3, p4, p5
    
    // Llamada a la función
    frase <- construirFrase(p1, p2, p3, p4, p5)
    
    // Calcular longitud
    longitud <- Longitud(frase)
    
    // Mostrar resultados
    Escribir "Frase completa: ", frase
    Escribir "Longitud: ", longitud

FinAlgoritmo


// Función para construir la frase
Funcion resultado <- construirFrase(a, b, c, d, e)
    
    Definir fraseTemp Como Cadena
    Definir primera Letra Como Cadena
    
    // Convertir todo a minúsculas y concatenar
    fraseTemp <- Minusculas(a) + " " + Minusculas(b) + " " + Minusculas(c) + " " + Minusculas(d) + " " + Minusculas(e)
    
    // Convertir la primera letra a mayúscula
    primeraLetra <- Mayusculas(Subcadena(fraseTemp, 0, 0))
    
    // Reemplazar la primera letra
    resultado <- primeraLetra + Subcadena(fraseTemp, 1, Longitud(fraseTemp)-1)
    
FinFuncion
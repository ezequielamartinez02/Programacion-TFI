Algoritmo Promedio
	
    Definir numero, suma Como Real
    Definir contador Como Entero
	
    suma <- 0
    contador <- 0
	
    Escribir "Ingrese n�meros para calcular el promedio."
	
    Escribir "Ingrese un n�mero negativo para finalizar."
	
    Repetir
        Escribir "Ingrese un n�mero:"
        Leer numero
		
        Si numero >= 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        FinSi
		
    Hasta Que numero < 0
	
    Si contador > 0 Entonces
        Escribir "El promedio es: ", suma / contador
    FinSi
	
FinAlgoritmo

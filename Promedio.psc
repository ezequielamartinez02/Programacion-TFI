Algoritmo Promedio
	// 'numero' almacenará cada número ingresado por el usuario
	// 'suma' acumulará la suma de los números positivos ingresados
	// 'contador' llevará la cuenta de cuántos números se ingresaron
    Definir numero, suma Como Real
    Definir contador Como Entero
	
	// Se inicializan 'suma' y 'contador' en cero
    suma <- 0
    contador <- 0
	
    Escribir "Ingrese números para calcular el promedio."
	
    Escribir "Ingrese un número negativo para finalizar."
	
	// Bucle que se repite hasta que el usuario ingrese un número negativo	
    Repetir
        Escribir "Ingrese un número:"
        Leer numero
		
		// Si el número es positivo o cero, se suma y se incrementa el contador
        Si numero >= 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        FinSi
		
    Hasta Que numero < 0
	// Si se ingresaron números válidos (contador > 0), se calcula y muestra el promedio	
    Si contador > 0 Entonces
        Escribir "El promedio es: ", suma / contador
    FinSi
	
FinAlgoritmo

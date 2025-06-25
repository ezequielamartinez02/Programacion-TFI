Algoritmo Promedio
	// 'numero' almacenar� cada n�mero ingresado por el usuario
	// 'suma' acumular� la suma de los n�meros positivos ingresados
	// 'contador' llevar� la cuenta de cu�ntos n�meros se ingresaron
    Definir numero, suma Como Real
    Definir contador Como Entero
	
	// Se inicializan 'suma' y 'contador' en cero
    suma <- 0
    contador <- 0
	
    Escribir "Ingrese n�meros para calcular el promedio."
	
    Escribir "Ingrese un n�mero negativo para finalizar."
	
	// Bucle que se repite hasta que el usuario ingrese un n�mero negativo	
    Repetir
        Escribir "Ingrese un n�mero:"
        Leer numero
		
		// Si el n�mero es positivo o cero, se suma y se incrementa el contador
        Si numero >= 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        FinSi
		
    Hasta Que numero < 0
	// Si se ingresaron n�meros v�lidos (contador > 0), se calcula y muestra el promedio	
    Si contador > 0 Entonces
        Escribir "El promedio es: ", suma / contador
    FinSi
	
FinAlgoritmo

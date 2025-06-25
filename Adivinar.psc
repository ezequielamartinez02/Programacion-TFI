Algoritmo Adivinar
	// Se definen las variables:
	// 'num' ser� el n�mero ingresado por el usuario
	// 'NumeroAleatorio' ser� el n�mero secreto generado por el sistema
	Definir num, NumeroAleatorio como entero
	//  Genera un n�mero aleatorio entre 1 y 25
	NumeroAleatorio <- Azar(25) + 1
	
	// Bucle que se repite hasta que el usuario adivine el n�mero	
	Repetir
		// Solicita al usuario que ingrese un n�mero
		Escribir "Ingrese un numero"
		leer num
		// Compara el n�mero ingresado con el n�mero aleatorio
	  Si num < NumeroAleatorio Entonces
		  Escribir "Tu numero es demasiado bajo"
		  
	  SiNo
		  si num > NumeroAleatorio Entonces
			  Escribir "Tu numero es demasiado alto"
			  
		  SiNo 		// Si el n�mero es igual, se adivin� correctamente
			  Escribir "Adivinaste el numero, Felicitaciones! El numero era: ", NumeroAleatorio
			  
		  FinSi
	  Fin Si
  Hasta Que num = NumeroAleatorio // Repite hasta que el usuario acierte el n�mero
  
FinAlgoritmo

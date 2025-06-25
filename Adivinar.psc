Algoritmo Adivinar
	// Se definen las variables:
	// 'num' será el número ingresado por el usuario
	// 'NumeroAleatorio' será el número secreto generado por el sistema
	Definir num, NumeroAleatorio como entero
	//  Genera un número aleatorio entre 1 y 25
	NumeroAleatorio <- Azar(25) + 1
	
	// Bucle que se repite hasta que el usuario adivine el número	
	Repetir
		// Solicita al usuario que ingrese un número
		Escribir "Ingrese un numero"
		leer num
		// Compara el número ingresado con el número aleatorio
	  Si num < NumeroAleatorio Entonces
		  Escribir "Tu numero es demasiado bajo"
		  
	  SiNo
		  si num > NumeroAleatorio Entonces
			  Escribir "Tu numero es demasiado alto"
			  
		  SiNo 		// Si el número es igual, se adivinó correctamente
			  Escribir "Adivinaste el numero, Felicitaciones! El numero era: ", NumeroAleatorio
			  
		  FinSi
	  Fin Si
  Hasta Que num = NumeroAleatorio // Repite hasta que el usuario acierte el número
  
FinAlgoritmo

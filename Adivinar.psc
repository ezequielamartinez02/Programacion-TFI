Algoritmo Adivinar
	Definir num, NumeroAleatorio como entero
	// GENERA NUMERO ALEATORIO ENTRE 1 Y 25
	NumeroAleatorio <- Azar(25) + 1
	
	Repetir
		Escribir "Ingrese un numero"
		leer num
	  Si num < NumeroAleatorio Entonces
		  Escribir "Tu numero es demasiado bajo"
		  
	  SiNo
		  si num > NumeroAleatorio Entonces
			  Escribir "Tu numero es demasiado alto"
			  
		  SiNo
			  Escribir "Adivinaste el numero, Felicitaciones! El numero era: ", NumeroAleatorio
			  
		  FinSi
	  Fin Si
  Hasta Que num = NumeroAleatorio
  
FinAlgoritmo

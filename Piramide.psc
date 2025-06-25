Algoritmo Piramide
	  // 'Cantidad_Filas_Piramide' almacena cu�ntas filas tendr� la pir�mide
	  // 'i' y 'j' se utilizan como contadores para construir la figura	
	  Definir Cantidad_Filas_Piramide, i, j Como Entero
	
	   // Se solicita al usuario la cantidad de filas para la pir�mide
		Escribir "Ingrese la cantidad de filas:"
		Leer Cantidad_Filas_Piramide
		
		// Bucle principal que controla las filas de la pir�mide
		Para i <- 1 Hasta Cantidad_Filas_Piramide
			// Espacios antes de los n�meros
			Para j <- 1 Hasta Cantidad_Filas_Piramide - i +1 
				Escribir " " Sin Saltar
			FinPara
			
			// N�meros ascendentes
			Para j <- 1 Hasta i
				Escribir j Sin Saltar
			FinPara
			
			// N�meros descendentes
			Para j <- i - 1 Hasta 1 Con Paso -1
				Escribir j Sin Saltar
			FinPara
			
			// Salto de l�nea
			Escribir ""
		FinPara
FinAlgoritmo

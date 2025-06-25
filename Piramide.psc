Algoritmo Piramide
	  // 'Cantidad_Filas_Piramide' almacena cuántas filas tendrá la pirámide
	  // 'i' y 'j' se utilizan como contadores para construir la figura	
	  Definir Cantidad_Filas_Piramide, i, j Como Entero
	
	   // Se solicita al usuario la cantidad de filas para la pirámide
		Escribir "Ingrese la cantidad de filas:"
		Leer Cantidad_Filas_Piramide
		
		// Bucle principal que controla las filas de la pirámide
		Para i <- 1 Hasta Cantidad_Filas_Piramide
			// Espacios antes de los números
			Para j <- 1 Hasta Cantidad_Filas_Piramide - i +1 
				Escribir " " Sin Saltar
			FinPara
			
			// Números ascendentes
			Para j <- 1 Hasta i
				Escribir j Sin Saltar
			FinPara
			
			// Números descendentes
			Para j <- i - 1 Hasta 1 Con Paso -1
				Escribir j Sin Saltar
			FinPara
			
			// Salto de línea
			Escribir ""
		FinPara
FinAlgoritmo

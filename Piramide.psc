Algoritmo Piramide
		Definir Cantidad_Filas_Piramide, i, j Como Entero
		Escribir "Ingrese la cantidad de filas:"
		Leer Cantidad_Filas_Piramide
		
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

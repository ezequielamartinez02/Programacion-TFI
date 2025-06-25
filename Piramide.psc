Algoritmo Piramide
		Definir Cantidad_Filas_Piramide, i, j Como Entero
		Escribir "Ingrese la cantidad de filas:"
		Leer Cantidad_Filas_Piramide
		
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

Algoritmo interes
	// 'capital' es el monto inicial invertido o prestado
	// 'tiempo' es el per�odo en a�os durante el cual se calcula el inter�s
	// 'tasa' es la tasa de inter�s anual (en este caso fija)
	// 'intereses' almacenar� el valor del inter�s generado		
		Definir capital, tiempo, tasa, intereses Como Real
		
		// Se asigna la tasa de inter�s anual (30%)
		tasa <- 0.30
		
		// Se informa al usuario la tasa de inter�s que se usar�
		Escribir "La tasa de inter�s es del 30% anual."
		
		// Se solicita al usuario que ingrese el capital inicial
		Escribir "Ingres� el capital inicial:"
		Leer capital
		
		// Se solicita al usuario que ingrese el tiempo en a�os
		Escribir "Ingres� el tiempo (en a�os):"
		Leer tiempo
		
		// Se calcula el inter�s simple usando la f�rmula: inter�s = capital * tasa * tiempo
		intereses <- capital * tasa * tiempo
		
		// Se muestra el inter�s generado al usuario
		Escribir "El inter�s generado es: ", intereses

FinAlgoritmo

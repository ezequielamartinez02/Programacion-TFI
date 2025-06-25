Algoritmo interes
	// 'capital' es el monto inicial invertido o prestado
	// 'tiempo' es el período en años durante el cual se calcula el interés
	// 'tasa' es la tasa de interés anual (en este caso fija)
	// 'intereses' almacenará el valor del interés generado		
		Definir capital, tiempo, tasa, intereses Como Real
		
		// Se asigna la tasa de interés anual (30%)
		tasa <- 0.30
		
		// Se informa al usuario la tasa de interés que se usará
		Escribir "La tasa de interés es del 30% anual."
		
		// Se solicita al usuario que ingrese el capital inicial
		Escribir "Ingresá el capital inicial:"
		Leer capital
		
		// Se solicita al usuario que ingrese el tiempo en años
		Escribir "Ingresá el tiempo (en años):"
		Leer tiempo
		
		// Se calcula el interés simple usando la fórmula: interés = capital * tasa * tiempo
		intereses <- capital * tasa * tiempo
		
		// Se muestra el interés generado al usuario
		Escribir "El interés generado es: ", intereses

FinAlgoritmo

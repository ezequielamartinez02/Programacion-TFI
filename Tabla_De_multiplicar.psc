Algoritmo Tabla_De_multiplicar
	// 'Numero_a_multiplicar' es el número del cual se generará la tabla
	// 'i' es el contador del ciclo que va del 1 al 20
	Definir Numero_a_multiplicar, i Como Entero;
	
	// Se solicita al usuario que ingrese un número para generar su tabla de multiplicar
	Escribir "Por favor, ingresar el numero que desee crear la tabla de multiplicacion: ";
	leer Numero_a_multiplicar;
	
	// Se muestra un título indicando cuál será la tabla que se imprimirá
	Escribir "Tabla de multiplicar de ", Numero_a_multiplicar, " hasta 20: ";
	Escribir "---------------- ";
	
	// Bucle que va desde 1 hasta 20 para generar cada línea de la tabla
	Para i = 1 hasta 20 hacer
		// Muestra la multiplicación del número ingresado por el valor de 'i' actual
		Escribir Numero_a_multiplicar," x ",i," = ",Numero_a_multiplicar * i;	
	FinPara
	
FinAlgoritmo

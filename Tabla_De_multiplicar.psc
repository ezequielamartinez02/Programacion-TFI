Algoritmo Tabla_De_multiplicar
	// 'Numero_a_multiplicar' es el n�mero del cual se generar� la tabla
	// 'i' es el contador del ciclo que va del 1 al 20
	Definir Numero_a_multiplicar, i Como Entero;
	
	// Se solicita al usuario que ingrese un n�mero para generar su tabla de multiplicar
	Escribir "Por favor, ingresar el numero que desee crear la tabla de multiplicacion: ";
	leer Numero_a_multiplicar;
	
	// Se muestra un t�tulo indicando cu�l ser� la tabla que se imprimir�
	Escribir "Tabla de multiplicar de ", Numero_a_multiplicar, " hasta 20: ";
	Escribir "---------------- ";
	
	// Bucle que va desde 1 hasta 20 para generar cada l�nea de la tabla
	Para i = 1 hasta 20 hacer
		// Muestra la multiplicaci�n del n�mero ingresado por el valor de 'i' actual
		Escribir Numero_a_multiplicar," x ",i," = ",Numero_a_multiplicar * i;	
	FinPara
	
FinAlgoritmo

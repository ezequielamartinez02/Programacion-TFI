Algoritmo Tabla_De_multiplicar
	Definir Numero_a_multiplicar, i Como Entero;
	
	Escribir "Por favor, ingresar el numero que desee crear la tabla de multiplicacion: ";
	leer Numero_a_multiplicar;
	
	Escribir "Tabla de multiplicar de ", Numero_a_multiplicar, " hasta 20: ";
	Escribir "---------------- ";
	Para i = 1 hasta 20 hacer
		Escribir Numero_a_multiplicar," x ",i," = ",Numero_a_multiplicar * i;	
	FinPara
	
FinAlgoritmo

Algoritmo Suma_de_matrices
	Definir Filas, columnas, i, j,Primera_Matriz,Segunda_Matriz,Matriz_resultado Como Entero;
	
	escribir "Por favor, ingresar el numero de filas de las matrices: ";
	leer filas;
	
	escribir "Por favor, ingresar el numero de columnas de las matrices: ";
	Leer columnas;
	
	//declaracion de Matrices a utilizar
	Dimension Primera_Matriz[filas,columnas],Segunda_Matriz[filas,columnas], Matriz_resultado[filas,columnas];
	
	//Carga de los elementos de la primera matriz
	Escribir "Cargue los valores de la primera matriz: ";
	para i = 1 hasta filas Hacer
		para j = 1 hasta columnas hacer 
			escribir "Primera Matriz:[", i, ",", j,"]:";
			leer Primera_Matriz[i,j];
		FinPara
	FinPara
	
	//Carga de los elementos de la segunda matriz
	Escribir "Cargue los valores de la segunda matriz: ";
	para i = 1 hasta filas Hacer
		para j = 1 hasta columnas hacer 
			escribir "segunda matriz:[", i, ",", j,"]:";
			leer Segunda_Matriz[i,j];
		FinPara
	FinPara
	
	// suma de las matrices
	para i = 1 hasta filas Hacer
		para j = 1 hasta columnas hacer 
			Matriz_resultado[i,j]= Primera_Matriz[i,j] + Segunda_Matriz[i,j];
		FinPara
	FinPara
	
	//Muestra el resultado final
	para i = 1 hasta filas Hacer
		para j = 1 hasta columnas hacer 
			escribir "Resultado; [", i, ",", j,"]: ", Matriz_resultado[i,j];
		FinPara
		Escribir "";
	FinPara
FinAlgoritmo
	
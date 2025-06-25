Algoritmo Suma_de_matrices
	// 'Filas' y 'columnas' determinan el tamaño de las matrices
	// 'i' y 'j' son contadores para recorrer las filas y columnas
	// 'Primera_Matriz', 'Segunda_Matriz' y 'Matriz_resultado' son las matrices que se utilizarán
	Definir Filas, columnas, i, j,Primera_Matriz,Segunda_Matriz,Matriz_resultado Como Entero;
	
	// Se solicita al usuario el número de filas que tendrán las matrices
	escribir "Por favor, ingresar el numero de filas de las matrices: ";
	leer filas;
	
	// Se solicita al usuario el número de columnas que tendrán las matrices
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
	
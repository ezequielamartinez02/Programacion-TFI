Algoritmo ContarCantidadVocales
	// 'palabra' como tipo caracter para almacenar la palabra ingresada por el usuario
	// 'x' como contador para recorrer cada letra de la palabra
	// 'c' como contador de vocales encontradas
	Definir palabra Como Caracter
	Definir x,c Como Entero
	
	// Solicita al usuario que ingrese una palabra
	Escribir "Ingrese una palabra"
	Leer palabra
	
	x <- 1
	c <- 0
	
	// Bucle que recorre cada letra de la palabra hasta llegar al final
	Mientras x <= Longitud(palabra) hacer
		// Evalúa la letra actual
		Segun Subcadena(palabra,x,x) Hacer
			// Si la letra es una vocal (minúscula o mayúscula), se incrementa el contador 'c'
			"a" o "A" o "e" o "E" o "i" o "I" o "o" o "O" o "u" o "U":
				c <- c + 1
		FinSegun
		x <- x + 1
	FinMientras
	
	// Muestra el resultado al usuario
	Escribir "La palabra ", palabra, " tiene ", c , " vocales"
FinAlgoritmo

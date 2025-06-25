Algoritmo ContarCantidadVocales
	Definir palabra Como Caracter
	Definir x,c Como Entero
	Escribir "Ingrese una palabra"
	Leer palabra
	x <- 1
	c <- 0
	Mientras x <= Longitud(palabra) hacer
		Segun Subcadena(palabra,x,x) Hacer
			"a" o "A" o "e" o "E" o "i" o "I" o "o" o "O" o "u" o "U":
				c <- c + 1
		FinSegun
		x <- x + 1
	FinMientras
	Escribir "La palabra ", palabra, " tiene ", c , " vocales"
FinAlgoritmo

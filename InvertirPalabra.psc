Algoritmo InvertirPalabra
	Definir n como entero
	Definir palabra,x Como Caracter
	Escribir "Ingresar una palabra"
	Leer palabra
	n <- longitud(palabra)
	x <- ""
	Mientras n > 0 Hacer
		x <- x + Subcadena(palabra, n, n)
		n <- n -1
	FinMientras
	Escribir "La palabra ", palabra, " invertida es: ", x
FinAlgoritmo

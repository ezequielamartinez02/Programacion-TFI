Algoritmo InvertirPalabra
	// 'n' almacenar� la longitud de la palabra
	// 'palabra' es la palabra ingresada por el usuario
	// 'x' ser� la palabra invertida que se ir� construyendo	
	Definir n como entero
	Definir palabra,x Como Caracter
	// Solicita al usuario ingresar una palabra
	Escribir "Ingresar una palabra"
	Leer palabra
	
	// Obtiene la longitud de la palabra ingresada y la guarda en 'n'
	n <- longitud(palabra)
	// Inicializa la variable 'x' como cadena vac�a para construir la palabra invertida
	x <- ""
	
	// Bucle que recorre la palabra 
	Mientras n > 0 Hacer
		x <- x + Subcadena(palabra, n, n)
		n <- n -1
	FinMientras
	
	// Muestra la palabra original y el resultado invertido
	Escribir "La palabra ", palabra, " invertida es: ", x
FinAlgoritmo

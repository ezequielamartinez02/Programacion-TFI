Algoritmo Calculadora
	// 'num1' y 'num2' son los n�meros que se van a operar
	// 'resultado' almacena el resultado de la operaci�n
	// 'operacion' guarda el s�mbolo de la operaci�n elegi	
	Definir num1, num2, resultado Como Real
	Definir operacion Como Caracter
	
	// Solicita el primer n�mero al usuario
	Escribir "Calculadora Basica"
	Escribir "Ingresar el primer numero"
	Leer num1
	
	// Solicita el segundo n�mero al usuario
	Escribir "ingresar el segundo numero"
	Leer num2
	
	// Pide que el usuario seleccione el tipo de operaci�n
	Escribir "Selecciona la operacion (+, -, *, /)"
	Leer operacion
	
	// Eval�a el tipo de operaci�n ingresada
	Segun operacion Hacer
		"+":
			resultado <- num1 + num2
			Escribir "resultado: ", resultado
		"-":
			resultado <- num1 - num2
			Escribir "resultado: ", resultado
		"*":
			resultado <- num1 * num2
			Escribir "resultado: ", resultado
		"/": // Se verifica que el segundo n�mero no sea cero para evitar divisi�n por este numero
			Si num2 <> 0 Entonces 
				resultado <- num1 / num2 
				Escribir "resultado: ", resultado
			SiNo
				// Muestra un mensaje de error si num2 es 0
				Escribir "Error: Division por cero."
			FinSi
		De Otro Modo:
			// Si el s�mbolo ingresado no es v�lido
			Escribir "operacion no valida"
	FinSegun
	
FinAlgoritmo

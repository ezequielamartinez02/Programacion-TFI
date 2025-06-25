Algoritmo Calculadora
	// 'num1' y 'num2' son los números que se van a operar
	// 'resultado' almacena el resultado de la operación
	// 'operacion' guarda el símbolo de la operación elegi	
	Definir num1, num2, resultado Como Real
	Definir operacion Como Caracter
	
	// Solicita el primer número al usuario
	Escribir "Calculadora Basica"
	Escribir "Ingresar el primer numero"
	Leer num1
	
	// Solicita el segundo número al usuario
	Escribir "ingresar el segundo numero"
	Leer num2
	
	// Pide que el usuario seleccione el tipo de operación
	Escribir "Selecciona la operacion (+, -, *, /)"
	Leer operacion
	
	// Evalúa el tipo de operación ingresada
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
		"/": // Se verifica que el segundo número no sea cero para evitar división por este numero
			Si num2 <> 0 Entonces 
				resultado <- num1 / num2 
				Escribir "resultado: ", resultado
			SiNo
				// Muestra un mensaje de error si num2 es 0
				Escribir "Error: Division por cero."
			FinSi
		De Otro Modo:
			// Si el símbolo ingresado no es válido
			Escribir "operacion no valida"
	FinSegun
	
FinAlgoritmo

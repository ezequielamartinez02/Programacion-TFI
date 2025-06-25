Algoritmo Calculadora
	Definir num1, num2, resultado Como Real
	Definir operacion Como Caracter
	
	Escribir "Calculadora Basica"
	Escribir "Ingresar el primer numero"
	Leer num1
	
	Escribir "ingresar el segundo numero"
	Leer num2
	
	Escribir "Selecciona la operacion (+, -, *, /)"
	Leer operacion
	
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
		"/":
			Si num2 <> 0 Entonces 
				resultado <- num1 / num2 
				Escribir "resultado: ", resultado
			SiNo
				Escribir "Error: Division por cero."
			FinSi
		De Otro Modo:
			Escribir "operacion no valida"
	FinSegun
	
FinAlgoritmo

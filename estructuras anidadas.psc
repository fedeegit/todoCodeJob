Algoritmo sin_titulo
	
	Definir num1, num2, resultado Como Real
	Definir operador Como Caracter
	Definir cont Como Entero
	
	cont = 1
	
	Mientras (cont <= 5)
		Escribir "Ingrese el 1° numero"
		Leer num1
		Escribir "Ingrese el 2° numero"
		Leer num2
		Escribir "Ingrese el operador"
		Leer operador
		
		Si (operador = "+")
			resultado = num1 + num2
		SiNo
			Si (operador = "-")
				resultado = num1 - num2
			SiNo
				Si (operador = "*")
					resultado = num1 * num2
				SiNo
					resultado = num1 / num2
				FinSi
			FinSi
		FinSi
		
		Escribir "El resultado de la operacion es de: ", resultado
		cont = cont + 1
		
	FinMientras
	
FinAlgoritmo

Algoritmo sin_titulo
	
	Dimension numeros[5]
	Definir mayor Como Entero
	Definir posicion Como Entero
	mayor = -1900000
	
	numeros[0] = 150
	numeros[1] = 29
	numeros[2] = 133
	numeros[3] = 123
	numeros[4] = 6
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		Si(numeros[i]>mayor) Entonces
			mayor = numeros[i]
			posicion = i
		FinSi
	FinPara
	
	Escribir "El mayor numero es el: ", mayor, " y lo encontré en la posicion ", posicion
	
FinAlgoritmo

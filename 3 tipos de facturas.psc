Algoritmo sin_titulo
	
	Definir tipoServ Como Entero
	Definir dni, total Como Real
	
	Escribir "Ingrese el DNI de la persona"
	Leer dni //12345678
	Escribir "Ingrese el tipo de servicio"
	Leer tipoServ //3
	
	Si (tipoServ = 1)
		total = 750 - (750 * 0.10)
	FinSi
	Si (tipoServ = 2)
		total = 930 - (930 * 0.05)
	FinSi
	Si (tipoServ = 3)
		total = 1200
	FinSi
	
	Escribir "El total de la factura del cliente: ", dni, " es de ", total
	
FinAlgoritmo

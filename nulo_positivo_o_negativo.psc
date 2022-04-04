Algoritmo nulo_positivo_o_negativo
	Definir num Como Real
	Definir value como Caracter
	Escribir "Inserte el valor numérico"
	leer num
	si (num=0)
		value <- "Nulo"
	SiNo
		si (num < 0)
			value <- "Negativo"
		SiNo
			value <- "Positivo"
		FinSi
	FinSi
	Escribir "El valor del número es ", value
FinAlgoritmo

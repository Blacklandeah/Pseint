Algoritmo nulo_positivo_o_negativo
	Definir num Como Real
	Definir value como Caracter
	Escribir "Inserte el valor num�rico"
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
	Escribir "El valor del n�mero es ", value
FinAlgoritmo

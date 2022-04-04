Algoritmo ordenamiento_tres_numeros
	Definir nro1,nro2,nro3,aux Como Real
	Escribir "Introduzca tres números"
	Leer nro1,nro2,nro3
	si nro1 > nro2
		aux <- nro1
		nro1 <- nro2
		nro2 <- aux
	FinSi
	si	nro2 > nro3
		aux <- nro2
		nro2 <- nro3
		nro3 <- aux
	FinSi
	si nro1 > nro2
		aux <- nro1
		nro1 <- nro2
		nro2 <- aux
	FinSi
	Imprimir "Ordenado ",nro1," ",nro2," ",nro3
FinAlgoritmo

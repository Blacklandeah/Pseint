Algoritmo ordenamiento_ascendente
	Definir nro1,nro2,aux Como Real
	Escribir "Introduzca dos n�meros"
	Leer nro1,nro2
	si nro1 > nro2
		aux <- nro1
		nro1 <- nro2
		nro2 <- aux
	FinSi
	Imprimir "Ordenado ",nro1," ",nro2
FinAlgoritmo

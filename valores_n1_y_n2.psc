Algoritmo valores_n1_y_n2
	Definir n1,n2,resultado Como Real
	Escribir "Introduzca dos números"
	Leer n1, n2
	si (n1>0)
		resultado <- n1^2
	SiNo
		resultado <- (n2+n1)^2
	FinSi
	Escribir "El resultado es: ", resultado
FinAlgoritmo

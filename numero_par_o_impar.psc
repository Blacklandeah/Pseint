Algoritmo numero_par_o_impar
	Definir num Como Real
	Definir resultado Como Caracter
	Escribir "Inserte el valor num�rico"
	leer num
	si ((num mod 2)=0)
		resultado <- "par"
	SiNo
		resultado <- "impar"
	FinSi
	Escribir "El n�mero es ", resultado
FinAlgoritmo

Algoritmo multiplos_a_mayorque_b
	Definir a,b,contador Como Entero
	Imprimir "Introduzca dos números multiplos entre si, el numero mayor primero"
	Leer a,b
	si (a>b)y((a mod b)=0) Entonces
		Mientras a > 0 Hacer
			a <- a-b
			contador <- contador+1
		FinMientras
		Imprimir "La división da como resultado: ",contador
	SiNo
		Imprimir "La operación  no se pudo efectuar, intente de nuevo"
	FinSi
FinAlgoritmo

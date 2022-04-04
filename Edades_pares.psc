Algoritmo Edades_pares
	Dimension Edad[10]
	Definir Contador Como Entero
	Escribir "Introduzca todas las edades"
	Para i<-1 hasta 10 Con Paso 1 Hacer
		Leer Edad[i]
	FinPara
	Para i<-1 hasta 10 Con Paso 1 Hacer
		si (Edad[i] mod 2)=0 Entonces
			Contador <- Contador+1
		FinSi
	FinPara
	Imprimir "La cantidad de edades pares son: ",Contador
FinAlgoritmo

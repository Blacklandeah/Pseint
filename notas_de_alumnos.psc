Algoritmo notas_de_alumnos
	Dimension NOTA[10]
	Definir buen_puntaje,pasa,aplazado Como Entero
	Imprimir "Ingrese el valor de las notas de los alumnos"
	Para i<-1 hasta 10 Con Paso 1 Hacer
		Leer NOTA[i]
	FinPara
	Para i<-1 hasta 10 Con Paso 1 Hacer
		si NOTA[i]>90 Entonces
			buen_puntaje <- buen_puntaje + 1
		SiNo
			si NOTA[i]<70 Entonces
				aplazado <- aplazado + 1
			SiNo
				pasa <- pasa + 1
			FinSi
		FinSi
	FinPara
	Imprimir "La cantidad de alumnos que sacaron mas de 90 puntos son: ", buen_puntaje
	Imprimir "La cantidad de alumnos que salvaron son: ", pasa
	Imprimir "La cantidad de alumnos que se aplazaron son: ", aplazado
FinAlgoritmo

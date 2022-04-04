Algoritmo suma_de_numeros_impares
	Definir sumatotal,suma Como Real
	Escribir "Ingrese un valor de 100 para detener el programa"
	Mientras suma <> 100 Hacer
		Leer suma
		si (suma <> 100) y ((suma mod 2)<>0) Entonces
			sumatotal <- sumatotal + suma
		FinSi
	FinMientras
	Imprimir "La suma de todos los números impares es igual a: ",sumatotal
FinAlgoritmo

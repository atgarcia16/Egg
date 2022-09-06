Algoritmo ej
	Definir nro, sumaAnteriores, sumaPosteriores, cantidadCentros, i, j Como Entero
	cantidadCentros=0
	nro=2
	
	Mientras cantidadCentros <4 Hacer
		sumaAnteriores = 0
		para i=0 hasta nro-1 Hacer
			sumaAnteriores = sumaAnteriores + i
		FinPara
		
		j = nro + 1
		sumaPosteriores = 0
		mientras sumaAnteriores > sumaPosteriores Hacer
			sumaPosteriores = sumaPosteriores + j
			j = j +1
		FinMientras
		
		Si sumaAnteriores = sumaPosteriores Entonces
			cantidadCentros = cantidadCentros + 1
			Escribir "Centro numérico encontrado: ", nro, " (", sumaAnteriores, ") "
		FinSi
		
		nro=nro+1
	FinMientras
FinAlgoritmo
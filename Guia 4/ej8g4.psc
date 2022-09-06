//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.

Algoritmo ej8g4
	
	definir i,j Como entero
	definir v Como Real
	
	dimension v[3,3]
	
	para i<-0 hasta 2 Con Paso 1 Hacer
		para j<-0 Hasta 2 con paso 1 Hacer
			Escribir "Ingrese el valor para el elemento " i "," j
			leer v[i,j]
		FinPara
	FinPara
	
	para i<-0 hasta 2 Con Paso 1 Hacer
		para j<-0 Hasta 2 con paso 1 Hacer
			Escribir sin saltar v[i,j] "  "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo

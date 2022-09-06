//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo ej9g4
	
	definir i,j, buscar, v Como real
	definir cont como entero
	
	cont = 0
	
	Dimension v[5,5]
	
	para i<-0 hasta 4 con paso 1 Hacer
		para j<-0 hasta 4 con paso 1 Hacer
			v[i,j]=Aleatorio(1,100)
		
		FinPara
	
	FinPara
	
	Escribir "Ingrese el numero a buscar en la matriz"
	leer buscar
	
	para i<-0 hasta 4 con paso 1 Hacer
		para j<-0 hasta 4 con paso 1 Hacer
			Si v[i,j] == buscar Entonces
				Escribir "El valor se encuentra en las coordenas de fila " i " y columna " j
			
			SiNo
				cont = cont + 1
			FinSi
		FinPara
	FinPara
	
	si cont = 25 Entonces
		Escribir "El valor no se encuentra en la matriz"
	FinSi
	
	
FinAlgoritmo

//Realizar un programa que rellene de números aleatorios una matriz a través de un
//subprograma y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo extra9g4
	
	definir n,m,a Como Entero
	
	Escribir "Ingrese el valor de n de la matriz"
	leer n
	
	Escribir "Ingrese el valor de m de la matriz"
	Leer m
	
	Dimension a[n,m]
	
	rellenar(a,n,m)
	
	muestraMatriz(a,n,m)
FinAlgoritmo

SubProceso rellenar(a,n,m)
	
	definir i,j como entero
	
	para i=0 hasta n-1 con paso 1 Hacer
		para j=0 hasta m-1 con paso 1 hacer
			a[i,j]=Aleatorio(-100,100)
		FinPara
	FinPara
	
FinSubProceso


SubProceso muestraMatriz(a,n,m)
	
	definir i,j como entero
	
	para i=0 hasta n-1 con paso 1 Hacer
		para j=0 hasta m-1 con paso 1 hacer
			Escribir sin saltar a[i,j] " | "
 		FinPara
		Escribir ""
	FinPara
	
FinSubProceso



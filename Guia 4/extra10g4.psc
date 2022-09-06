//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.

Algoritmo extra10g4
	
	definir n,m,a,i,j como enteros
	
	i=0
	j=0
	Escribir "Ingrese el valor de n de la matriz"
	leer n
	
	Escribir "Ingrese el valor de m de la matriz"
	leer m
	
	Dimension a[n,m]
	
	llenar(n,m,a,i,j)
	
	traspuesta(n,m,a,i,j)
	
FinAlgoritmo

SubProceso llenar(n,m,a,i,j)
	Escribir "Matriz A"
	para i=0 hasta n-1 con paso 1 Hacer
		para j=0 hasta m-1 con paso 1 hacer
			a[i,j]=Aleatorio(1,100)
			Escribir sin saltar a[i,j] " | "
		FinPara
		Escribir " "
	FinPara
	
	
FinSubProceso


subproceso traspuesta(n,m,a,i,j)
	definir b,aux Como Entero
	dimension b[m,n]
	
	Escribir "------------------------------------------"
	Escribir "Matriz B (Traspuesta de A)"
	para i=0 hasta m-1 con paso 1 Hacer
		para j=0 hasta n-1 con paso 1 Hacer
			Escribir sin saltar a[j,i] " | "
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso


	
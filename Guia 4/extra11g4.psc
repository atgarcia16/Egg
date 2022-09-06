//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros.
//Por ejemplo, nuestro matriz final debería verse así:
//	111111111111111
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111
Algoritmo extra11g4
	
	definir n,m,a,i,j Como Entero
	
	n=5
	m=15
	i=0
	j=0
	dimension a[n,m]
	
	cargar(a,n,m,i,j)
	
	matriz(a,n,m,i,j)
			
FinAlgoritmo

SubProceso cargar(a,n,m,i,j)
	
	para i = 0 hasta n-1 con paso 1 Hacer
		para j = 0 hasta m-1 con paso 1 Hacer
			Si i=0 o i=n-1 o j=0 o j=m-1 Entonces
				a[i,j] = 1
			SiNo
				a[i,j]=0
			FinSi
		FinPara
	FinPara
	
FinSubProceso

subproceso matriz(a,n,m,i,j)
	
	para i=0 hasta n-1 con paso 1 hacer
		para j=0 hasta m-1 con paso 1 hacer
			Escribir sin saltar a[i,j]
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

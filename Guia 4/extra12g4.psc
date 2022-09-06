//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado.

Algoritmo extra12g4
	
	definir n,a,b,i,j,p como enteros
	
	n=3
	i=0
	j=0
	dimension a[n,n], b[n,n], p[n,n]
	
	cargam(n,a,i,j)
	cargam(n,b,i,j)
	
	prodm(a,b,p,i,j,n)
	
	Escribir "El resultado del producto a x b es"
	escribir " "
	
	muestra(a,i,j,n)
	Escribir ""
	muestra(a,i,j,n)
	Escribir ""
	muestra(p,i,j,n)
 	
FinAlgoritmo

SubProceso cargam(n,m,i,j)
	
	para i=0 hasta n-1 con paso 1 Hacer
		para j=0 hasta n-1 con paso 1 Hacer
			m[i,j]=Aleatorio(1,5)
		FinPara
	FinPara
	
FinSubProceso

SubProceso prodm(a,b,p,i,j,n)
	
    para i=0 hasta n-1 con paso 1 Hacer
		para j=0 hasta n-1 con paso 1 Hacer
			p[i,j]=a[i,j]*b[i,j]
		FinPara
	FinPara
	
FinSubProceso

subproceso muestra(x,i,j,n)
	para i=0 hasta n-1 con paso 1 Hacer
		para j=0 hasta n-1 con paso 1 Hacer
			Escribir Sin Saltar x[i,j] " | "
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso

//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.

Algoritmo ej10g4
	
	definir n,m Como Entero
	definir v Como Real
	
	Escribir "Ingrese el valor de n de la matriz"
	leer n
	Escribir "Ingrese el valor de m de la matriz"
	leer m
	
	dimension v[n,m]
	
	llenarMatriz(v,n,m)
	
	Escribir "     Matriz (" n "*" m ")    "
	Escribir "--------------------"
	sumaymuestra(v,n,m)
	
	
FinAlgoritmo

SubProceso llenarMatriz(v,n,m)
	
	definir i, j Como Entero
	
	para i<-0 hasta n-1 con paso 1 Hacer
		para j<-0 hasta m-1 con paso 1 Hacer
			v[i,j]=Aleatorio(1,100)
		FinPara
	FinPara
	
FinSubProceso

subproceso sumaymuestra(v,n,m)
	
	definir i,j Como Entero
	definir suma Como Real
	
	suma = 0
	
	para i<-0 hasta n-1 con paso 1 Hacer
		para j<-0 hasta m-1 con paso 1 Hacer
			Escribir " | " " " v[i,j] sin saltar " | "
			Escribir " " sin saltar 
			suma = suma + v[i,j]
		FinPara
		Escribir " "
	FinPara
	Escribir ""
	Escribir "La suma de todos los elementos es " suma
FinSubProceso

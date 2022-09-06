//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//subproceso para imprimir la matriz.

Algoritmo ej11g4
	
	definir n,i,j,m Como Entero
	i=0
	j=0
	n = 4
	Dimension m[n,n]
	
	Rellenar(n,i,j,m)
	
	muestra(n,i,j,m)
	
FinAlgoritmo


SubProceso Rellenar(n,i,j,m)
	
	para i = 0 hasta n-1 con paso 1 Hacer
		para j=0 hasta n-1 con paso 1 Hacer
			Si i=j Entonces
				m[i,j]=0	
			
		SiNo
			m[i,j]=Aleatorio(10,100)
		FinSi
		FinPara
		
	FinPara
FinSubProceso


SubProceso muestra(n,i,j,m)
	
	para i = 0 hasta n-1 con paso 1 Hacer
		para j=0 hasta n-1 con paso 1 Hacer
			Escribir sin saltar m[i,j] " | "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
	
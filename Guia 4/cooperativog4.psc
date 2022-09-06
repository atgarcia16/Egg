
SubProceso inicializarMatriz(tablero,fila,columna)
	
	definir i, j Como Entero
	
	para i=0 hasta fila-1 con paso 1 Hacer
		para j=0 hasta columna-1 con paso 1 Hacer
			tablero[i,j]="*"
		FinPara
	FinPara
	
FinSubProceso

SubProceso imprimirMatriz(tablero,fila,columna)
	definir i,j Como Entero
	
	para i=0 hasta fila-1 con paso 1 Hacer
		para j=0 hasta columna-1 con paso 1 Hacer
			Escribir sin saltar tablero[i,j] " | "
		FinPara
		Escribir ""
	FinPara
		
FinSubProceso

subproceso agregarPalabra(tablero,palabra,fila)
	
	definir i  Como Entero
	
	para i=0 hasta Longitud(palabra)-1 con paso 1
		tablero[fila,i]=Subcadena(palabra,i,i)
	FinPara
FinSubProceso

Funcion retorno <- buscarR(tablero,fila)
	definir i, retorno, cant Como Entero
	definir encontrada como logica
	encontrada=Falso
	i=0		
	mientras encontrada=Falso
		si tablero[fila,i]="r" o tablero[fila,i]="R" Entonces
			encontrada=Verdadero
			retorno=i
		FinSi
		i=i+1
	FinMientras
	
FinFuncion

SubProceso acomodarPalabra(tablero)
	
	definir i,j, fila, col, porR, diferencia, vectorAux como entero
	dimension vectorAux[12]

	para i=0 hasta 8 con paso 1 
		posr=buscarR(tablero,fila)
		diferencia=5-posR
		para j=0 hasta 11 con paso 1 hacer
			vectorAux[i]=tablero[fila,col]
		FinPara
		para col=diferencia hasta 11 con paso 1
			tablero[fila,diferencia] = tablero[fila,col+diferencia]
			diferencia=diferencia+1
		FinPara
	FinPara
	
	
FinSubProceso

Algoritmo cooperativog4
	Definir tablero como Cadena
	definir fila,columna Como Entero
	
	fila=9
	columna=12
	
	Dimension tablero[fila, columna]
	
	inicializarMatriz(tablero, fila, columna)
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
//	acomodarPalabras(tablero)
	imprimirMatriz(tablero, 9, 12)
FinAlgoritmo

	
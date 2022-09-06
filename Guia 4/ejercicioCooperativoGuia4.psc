subproceso inicializarMatriz(tablero por referencia, fila, columna)
	definir i, j como entero
	para i= 0 hasta fila-1 con paso 1
		para j= 0 hasta columna-1 con paso 1
			tablero[i, j]= "*"
		FinPara
	FinPara
FinSubProceso

subproceso imprimirMatriz(tablero, fila, columna)
	definir i, j Como Entero
	para i= 0 hasta fila-1 con paso 1
		para j= 0 hasta columna-1 con paso 1
			escribir sin saltar tablero[i,j] " "
		FinPara
		escribir ""
	FinPara
FinSubProceso

subproceso agregarPalabra(tablero, palabra, fila)
	definir i, j como entero
	para i= 0 hasta longitud(palabra) - 1 con paso 1
		tablero[fila, i]= subcadena(palabra,i,i)
	FinPara
FinSubProceso

funcion retorno= buscarR(tablero, fila)
	definir i, retorno, cant Como Entero
	definir encontrada como logica
	encontrada= Falso
	i= 0
	mientras encontrada= Falso 
		si tablero[fila, i]= "r" o tablero[fila, i]= "R" Entonces
			encontrada= Verdadero
			retorno= i
		FinSi
		i= i + 1
	FinMientras
//	para i= 0 hasta fila -1 con paso 1
//		si tablero[fila, i] = "r" o tablero[fila, i] = "R" Entonces
//			retorno= i
//			cant= cant + 1
//		FinSi
//	FinPara
FinFuncion

subproceso acomodarPalabras(tablero)
	definir posR, fila, col, posNueva, i como entero
	definir vectorAux Como Caracter
	dimension vectorAux[12]
	para fila= 0 hasta 8 con paso 1
		posR= buscarR(tablero, fila)
		posNueva= 5 - posR
		para i= 0 hasta 11 con paso 1
			vectorAux[i]= tablero[fila, i]
		FinPara
		para col= 0 hasta 11 con paso 1
			tablero[fila, posNueva] = vectorAux[col]
			posNueva = posNueva + 1
		FinPara
	FinPara
	para fila= 0 hasta 8 con paso 1
		posR= buscarR(tablero, fila)
		posNueva= 5 - posR
		para col= 11 hasta (posR + posNueva) con paso 1
			tablero[fila, posNueva] = vectorAux[col]
			posNueva = posNueva + 1
		FinPara
	FinPara
	
	para fila= 0 hasta 8 con paso 1
		para col= 0 hasta 11 con paso 1
			escribir sin saltar tablero[fila,col] " " // esto es para ver si se imprime bien
		FinPara
		escribir ""
	FinPara
FinSubProceso

Algoritmo ejercicioCooperativoGuia4
	definir fila, columna como entero
	Definir tablero como Cadena
	fila= 9
	columna= 12
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
	acomodarPalabras(tablero)
//	escribir buscarR(tablero, 2)
	imprimirMatriz(tablero, fila, columna)
FinAlgoritmo
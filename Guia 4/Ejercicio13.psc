//
//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//	2 7 6
//	9 5 1
//	4 3 8
//En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//		sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//		introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//		matriz que no debe superar orden igual a 10.


SubProceso cargarMatriz(matriz Por Referencia, n)
	Definir i, j, num Como Entero
	Para i = 0 hasta n-1
		Para j = 0 hasta n-1
			Hacer
				Escribir "Ingrese un numero entre 1 y 9"
				Leer num
			Mientras Que num < 1 o num > 9
			matriz[i,j] = num
		FinPara
	FinPara
FinSubProceso

Funcion retorno <- esMagica(matriz,n)
	
	Definir retorno, seguir Como Logico
	Definir i, j, vectorHorizonal, vectorVertical, sumaFila, sumaDiagonal1, sumaDiagonal2, numeroMagico, colum Como Entero
	Dimension vectorHorizonal[n], vectorVertical[n]

	sumaDiagonal1 = 0 // diagonal de izquuierda a derecha
	sumaDiagonal2 = 0 // diagonal de derecha a izquierda
	
	para colum = 0 hasta n-1 Hacer
		vectorVertical[colum] = 0 // inicializo el vector donde guardare la suma vertical en 0
	FinPara
	
	seguir = Verdadero
	i = 0
	
	mientras i < n y seguir Hacer
		j = 0
		sumaFila = 0
		mientras j < n y seguir Hacer
			si( i == j ) Entonces // diagonal de izquierda a derecha
				sumaDiagonal1 = sumaDiagonal1 + matriz[i,j]
			FinSi
			si i == (n - j) -1 Entonces // diagonal de derecha a izquierda
				sumaDiagonal2 = sumaDiagonal2 + matriz[i,j]
			FinSi
			sumaFila = sumaFila + matriz[i,j] // suma para las filas
			vectorVertical[j] = vectorVertical[j] + matriz[i,j] // suma para las las columnas
			j = j + 1
		FinMientras
		si i == 0 Entonces
			numeroMagico = sumaFila
		FinSi
		seguir = numeroMagico == sumaFila
		vectorHorizonal[i] = sumaFila
		i = i + 1
	FinMientras

	Si (seguir == Verdadero) Entonces // si todas las filas tienen el mismo valor - seguir sigue siendo verdadero
		seguir = (numeroMagico == sumaDiagonal1) y (numeroMagico == sumaDiagonal2) // si  entra al si verifico que la diagonales sea igual al numero magico
		colum = 0
		Mientras colum < n-1 y seguir Hacer
			seguir = numeroMagico == vectorVertical[colum] // seguir si la suma de los numeros de la columna "colum" es igual al numero magico
			colum = colum + 1
		FinMientras
	FinSi
	retorno = seguir // retornara verdadero si es una matriz magica, sino falso
FinFuncion

SubProceso mostrarMatriz(matriz, n)
	Definir i, j Como Entero
	Para i = 0 hasta n-1
		Para j = 0 hasta n-1
			Escribir Sin Saltar " " matriz[i,j] " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

Algoritmo Ejercicio13
	
	Definir n, m, matriz Como Entero
	Escribir "Ingrese la dimension de la matriz"
	Leer n
	Dimension matriz[n,n]
	
	cargarMatriz(matriz, n)
	
	mostrarMatriz(matriz,n)
	
	si(esMagica(matriz, n) == Verdadero) Entonces
		Escribir "La matriz es magica"
	SiNo
		Escribir "No es magica"
	FinSi
	
	
FinAlgoritmo

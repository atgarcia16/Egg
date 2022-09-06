//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8

//En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//matriz que no debe superar orden igual a 10.

Algoritmo ej13g4
	
	Definir i,j,n,suma,m como entero
		
	Hacer
		
		Escribir "Ingrese el valor del rango de la matriz (10 como máximo)"
		Leer n
		
	dimension suma((n*n)+2)

		
	Mientras Que  n > 9
 	
	Dimension m[n,n]
	
	para i=0 hasta n-1 con paso 1 Hacer
		para j=0 hasta n-1 con paso 1 Hacer
			Hacer
				Escribir "Ingrese el valor para fila " i " columna " j
				Leer m[i,j]
			Mientras Que m[i,j]<=1 Y m[i,j]>=9
		FinPara
	FinPara
	
	Si sumadiagonales(m,n)=sumafilas(m,n) Entonces
		Escribir "Es una matriz magica!!"
	SiNo
		EScribir "No es una matriz magica"
		
	FinSi
	
FinAlgoritmo

funcion resultado <- sumadiagonales(m,n)
	
	definir resultado, i, j, b, dp, ds Como Entero
	
	b=n-1
	
	dp=0
	ds=0
	
	para i=0 hasta n-1 con paso 1 Hacer
		para j=0 hasta n-1 con paso 1 Hacer
			
			Si i=j Entonces
				dp=dp+m[i,j]
				ds=ds+m[i,b]
				b=b-1
			SiNo
			FinSi		
			
		FinPara
	FinPara
	
	Si dp = ds Entonces
		resultado = dp
	FinSi
	

FinSubProceso

funcion resultado <- sumafilas(m,n)
	definir resultado,sumafila, sumacolumna,i,j  Como Real
	
	sumacolumna=0
	sumafila=0
	
	para i=0 hasta n-1 con paso 1 Hacer
		para j=0 hasta n-1 con paso 1 Hacer
			sumafila = sumafila+m[i,j]
			sumacolumna=sumacolumna+m[j,i]
		FinPara
		
	FinPara
	
	Si sumacolumna=sumafila Entonces
		resultado = sumacolumna/n
	FinSi
	

FinFuncion



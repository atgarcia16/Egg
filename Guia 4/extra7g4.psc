//Programe una función recursiva que calcule la suma de un arreglo de números enteros.
Algoritmo extra7g4
	
	definir n, i, v, suma Como Entero
	
	i=0
	
	escribir "Ingrese tamaño del vector"
	Leer n
	
	dimension v[n]
	
	para i=0 hasta n-1 con paso 1 Hacer
		Escribir "Ingrese el valor de posicion " i " del vector"
		leer v[i]
	FinPara
	
	Escribir SumaVector(v,n)
	
FinAlgoritmo

funcion suma <- SumaVector(v,n)
	definir suma Como Entero
	
	suma=0
	
	Si n=1
		suma = v[0]
	SiNo
		suma=v[n-1]+SumaVector(v,n-1)
	FinSi
	
	
	
FinFuncion

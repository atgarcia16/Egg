//Escribir una función recursiva que devuelva la suma de los primeros N enteros.

Algoritmo ej10g3
	
	definir n Como Entero
	
	Escribir "Ingrese el valor de N"
	Leer n
	
	Escribir "La suma recursiva de los primeros " n " numeros naturales es: " sumarecursiva(n)
FinAlgoritmo


funcion suma <- sumarecursiva(n)
	
	definir suma como entero
	
	si n = 1 Entonces
		suma = 1
	SiNo
		suma = n + sumarecursiva(n-1)
	FinSi
	
FinFuncion

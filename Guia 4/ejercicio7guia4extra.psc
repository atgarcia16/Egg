funcion retorno=  suma(v, dim)
	definir retorno Como Entero
	si dim = 0
		retorno= 0
	sino 
		retorno= v[dim] + suma(v, dim-1)
	FinSi
FinFuncion

algoritmo ejercicio
	definir dim, v, i Como Entero
	escribir "Ingrese dim"
	leer dim 
	dimension v[dim]
	para i = 0 hasta dim - 1 Hacer
		escribir "Ingrese un número"
		leer v[i]
	FinPara
	escribir suma(v,dim)
FinAlgoritmo
	
//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.

Algoritmo ej6g3
	
	definir a, b Como Entero
	
	Escribir "Ingrese el valor de A"
	Leer a
	
	Escribir "Ingrese el valor de B"
	Leer b
	
	intercambiar(a,b)
	
FinAlgoritmo


SubProceso intercambiar(a,b)
	definir aux Como Entero
	
	aux = a
	a = b
	b = aux
	
	Escribir "Ahora el valor de A = " a " y el valor de B = " b
	
	
FinSubProceso

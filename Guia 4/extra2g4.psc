//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
Algoritmo extra2g4
	
	Definir n, v, i, suma Como Entero
	
	suma = 0
	
	Escribir "Ingrese el tama�o del vector"
	Leer n
	
	Dimension v[n]
	
	para i=0 hasta n-1 con paso 1 Hacer
		Escribir "Ingrese el valor del orden " i " del vector"
		Leer v[i]
		suma = suma + v[i]
	FinPara
	
	Escribir "El promedio de los valores ingresados es: " suma/n
	
FinAlgoritmo

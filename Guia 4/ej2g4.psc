//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.

Algoritmo ej2g4
	
	definir i como entero
	definir num, suma, resta, producto como real
	
	Dimension num[10]
	suma = 0
	resta = 0
	producto = 1
	
	para i <- 0 hasta 9 con paso 1 Hacer
		
		Escribir "Ingrese el numero de orde " i+1
		Leer num[i]
		
		suma = suma + num[i]
		resta = resta - num[i]
		producto = producto * num[i] 
		
	FinPara
	
	Escribir "La suma de todos los numeros ingresados en el arreglo es " suma
	Escribir "La resta de todos los numeros ingresados en el arreglo es " resta
	Escribir "El producto de todos los numeros ingresados en el arreglo es " producto
	
FinAlgoritmo

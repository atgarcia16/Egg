//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.

Algoritmo ej1g4
	
	definir num, i como real
	
	dimension num[5]
	
	
	para i<-0 hasta 4 con paso 1 Hacer
		
		Escribir "Ingrese el valor para la posicion " i
		Leer num[i]
	FinPara
	
	para i<-0 hasta 4 con paso 1 Hacer
		
		Escribir "Posicion " i " valor = " num[i]
		
	FinPara
FinAlgoritmo

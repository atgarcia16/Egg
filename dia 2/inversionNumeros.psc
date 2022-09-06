Algoritmo inversionNumeros
	
	//Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
	//tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y 
	//mostrar el resultado final por pantalla. 
	//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa 
	//deberá mostrar: num1 = 3 y num2 = 9
	
	Definir num1, num2, aux Como Entero
	
	Escribir "Ingrese el valor de num1"
	Leer num1
	
	Escribir "Ingrese el valor de num2"
	Leer num2
	
	aux = num1
	num1=num2
	num2=aux
	Escribir "num1 = ",num1," y num2 = ",num2
	
	
FinAlgoritmo

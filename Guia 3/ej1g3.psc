

//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
//pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
//calcular� la suma y lo devolver� para imprimirlo en el algoritmo.

Algoritmo ej1g3
	
	definir num1,num2 Como Entero
	
	Escribir "Ingrese el primer numero"
	Leer num1
	
	Escribir "Ingrese el segundo numero"
	Leer num2
	
	Escribir "La suma de los numeros es " suma(num1, num2)
	
FinAlgoritmo

Funcion sumatoria <- suma ( num1,num2 )
	
	definir sumatoria Como Entero
	
	sumatoria = num1 + num2
	
Fin Funcion

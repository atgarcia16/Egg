

//Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//pediremos al usuario los dos números para pasárselos a la función. Después la función
//calculará la suma y lo devolverá para imprimirlo en el algoritmo.

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

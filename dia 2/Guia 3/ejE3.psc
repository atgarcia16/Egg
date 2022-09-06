//Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
//impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares" siempre
//y cuando cumplan con la condición. En caso contrario se deberá imprimir el siguiente
//mensaje "Los números no son pares, o uno de ellos no es par".


Algoritmo ejE3
	
	definir num1, num2 Como Entero
	
	Escribir "Ingrese dos numeros enteros"
	Leer num1, num2
	
	Si (num1 Mod 2 == 0) Y (num2 Mod 2 == 0) Entonces
		Escribir "Ambos numeros son pares"
		
	Sino 	
		Escribir "Los numeros no son pares, o uno de ellos no es par"
		
	FinSi
	
	
FinAlgoritmo

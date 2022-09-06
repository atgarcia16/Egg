//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	
Algoritmo ej5g3
	
	definir num Como Entero
	
	Escribir "Ingrese un número para saber si es primo"
	Leer num
	
	Escribir num " " EsPrimo(num)
	
FinAlgoritmo

Funcion resultado <- EsPrimo(num)
	definir i, cont como entero
	definir resultado como caracter
		
	cont = 1
	
	para i = 1 hasta num-1 con paso 1 Hacer
		
		si num mod i = 0 Entonces
			cont = cont + 1
		FinSi
		
	FinPara
	
	Si cont < 3 Entonces
		
		resultado = "es primo"
		
	Sino 
		resultado = "no es primo"
	FinSi
	
FinFuncion

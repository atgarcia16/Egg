//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	
Algoritmo ej5g3
	
	definir num Como Entero
	
	Escribir "Ingrese un n�mero para saber si es primo"
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

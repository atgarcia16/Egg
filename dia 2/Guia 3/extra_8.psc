Funcion reverse <- capicua (num)
	
	Definir reverse Como Logico
	Definir aux, num2 Como Entero
	
	aux = num
	num2 = 0
	
	Mientras aux > 0 Hacer
		num2 = num2 + aux MOD 10
		num2 = num2 * 10 
		aux = trunc (aux/10)
	FinMientras
	
	num2 = num2 / 10
	
	Si num = num2 Entonces
		reverse = Verdadero
	SiNo
		reverse = Falso
	FinSi

Fin Funcion

Algoritmo sin_titulo
	//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es capic�a o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
	//transformar el numero a cadena para realizar el ejercicio.
	
	Definir num Como Entero
	
	Escribir "Ingrese un n�mero para saber si es capic�a o no"
	leer num
	
	Escribir "�El n�mero es capic�a?"
	
	Escribir capicua(num)
FinAlgoritmo



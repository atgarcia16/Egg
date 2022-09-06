//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
//realizar el ejercicio.

Algoritmo ext6g3
	
	Definir num Como Entero
	
	Escribir "Ingrese un numero"
	Leer num
	
	Si ContarDigitos(num) = Verdadero Entonces
		Escribir "El numero ingresado tiene todos sus digitos impares"
	SiNo
		Escribir "El numero ingresado no tiene todos sus digitos impares"
	FinSi
	
FinAlgoritmo


Funcion impares <- ContarDigitos (num Por Referencia)
	
	definir digitos, aux, impar como entero
	definir impares Como Logico
	
	digitos = 0
	impar = 0
	aux = num
	impares = Falso
	
	Mientras aux <> 0 Hacer
		
		aux = trunc(aux / 10)
		num = num mod 10
		
		Si num mod 2 <> 0 Entonces
			impar = impar + 1
		FinSi
		
		num = aux
		digitos = digitos + 1
									
	FinMientras
		
	Si digitos = impar Entonces
		impares = Verdadero
	FinSi
	
FinFuncion



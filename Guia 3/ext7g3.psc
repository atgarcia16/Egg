//Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La
//sucesi�n de Fibonacci es la sucesi�n de los siguientes n�meros:
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//Donde cada uno de los n�meros se calcula sumando los dos anteriores a �l. Por ejemplo:
//	La sucesi�n del n�mero 2 se calcula sumando (1+1)
//	An�logamente, la sucesi�n del n�mero 3 es (1+2),
//	Y la del 5 es (2+3),
//	Y as� sucesivamente...
//La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//	Fibonacci (n) = 1 para todo n <= 1
//	Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una funci�n que reciba
//	como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.

Algoritmo ext7g3
	
	Definir n Como Entero
	
	Escribir "Ingrese termino para mostrar su serie de Fibonacci"
	Leer n
	
	Escribir "A continuacion de muestra la Serie de Fibonacci hasta el termino n=" n
	Escribir SerieFibonacci(n)
	
	
FinAlgoritmo


Funcion serie <- SerieFibonacci(n) 
	
	definir i, s1, s2 , serie como entero
	
	serie = 1
	s1 = 0
	s2 = 1
	
	para i	= 1 hasta n-1 con paso 1 Hacer
		
		Escribir serie ", " sin saltar
		serie = s1 + s2
		s1 = s2
		s2 = serie
					
	FinPara
		
FinFuncion

//Realizar un procedimiento que permita realizar la divisi�n entre dos n�meros y muestre el
//cociente y el resto utilizando el m�todo de restas sucesivas.
//El m�todo de divisi�n por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el n�mero de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 - 13 = 37 una resta realizada
//		37 - 13 = 24 dos restas realizadas
//		24 - 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

Algoritmo ej8g3
	
	definir num1, num2 Como Real
	
	Escribir "Ingrese el primer n�mero" 
	Leer num1
	
	Escribir "Ingrese el segundo n�mero"
	leer num2
	
	restar(num1,num2)	
	
FinAlgoritmo

SubProceso restar(num1,num2)
	definir resta como real
	definir i Como Entero
	
	mientras num1 >= num2 Hacer
		
		resta = num1 - num2
		Escribir num1 " - " num2 " = " resta
		num1 = resta
	
	FinMientras
	
FinSubProceso

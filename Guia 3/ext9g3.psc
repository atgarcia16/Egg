//El n�mero de combinaciones de m elementos tomados de n es:
//	(m/n) = ( m! / n!(m-n)!)
//	Dise�ar una funci�n que permita calcular el n�mero combinatorio de (m/n)
//Nota: n debe ser mayor a 0 y menor que m.

Algoritmo ext9g3
	
	definir m, n Como Entero
	
	
	
	
FinAlgoritmo


Funcion validaciona <- ValidacionValores(m,n)
	
	Definir validarion Como Logico
	
	Escribir "Ingrese el valor de m"
	Leer m
	
	Escribir "Ingrese el valor n"
	Leer n
	
	Mientras n = 0 y n <= m Hacer
		Escribir "ERROR"
		EScribir "n debe ser mayor a cero y menor que m"
		
		EScribir "Ingrese el valor de n"
		Leer n
	FinMientras
	
FinFuncion
	
//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo ej2g3
	
	definir num Como Entero
	
	
	Escribir "Ingrese un numero"
	Leer num
	
	Si par(num) == Verdadero
		Escribir "El numero es par"
	SiNo
		Escribir "El numero es impar"
		
	FinSi
	
FinAlgoritmo

funcion resultado <- par(num)
	
	definir resultado Como Logico
	
	Si num mod 2 = 0
		
		resultado = verdadero
		
	SiNo
		resultado = falso
	FinSi
FinFuncion

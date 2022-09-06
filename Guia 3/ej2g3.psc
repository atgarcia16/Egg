//Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
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

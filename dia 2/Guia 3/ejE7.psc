//Hacer un algoritmo que lea un n�mero por el teclado y determine si tiene tres d�gitos.

Algoritmo ejE7
	
	definir num Como Real
	definir numtxt Como Caracter
	
	Escribir "Ingrese un numero"
	Leer num
	
	numtxt = ConvertirATexto(num)
	
	Si longitud(numtxt) == 3 Entonces
		Escribir "El numero tiene 3 cifras"
	SiNo
		Escribir "El numero no tiene 3 cifras"
	
	FinSi
	
	
	
FinAlgoritmo

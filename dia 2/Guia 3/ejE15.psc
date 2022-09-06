//Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.

Algoritmo ejE15
	
	definir num Como Real
	definir capicua1, capicua2 Como Caracter
	
	Escribir "Ingrese un numero de 3 cifras"
	Leer num
	
	capicua1 = ConvertirATexto(num)
	capicua2 = capicua1
	
	Si longitud(capicua1) == 3 Entonces
		Si (Subcadena(capicua1,0,0) == Subcadena(capicua2,2,2)) y (Subcadena(capicua1,1,1) == Subcadena(capicua2,1,1)) y (Subcadena(capicua1,2,2) == Subcadena(capicua2,0,0))
			
			Escribir "El numero " num " es capicua"
			
		SiNo
			Escribir "El numero " num " no es capicua"
			
		FinSi
		
		
	SiNo
		
		Escribir "El numero debe ser de 3 cifras"
		
	FinSi
	
	

	
	

	
FinAlgoritmo

//Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la
//nota se pedirá de nuevo hasta que la nota sea correcta.

Algoritmo ej1_2_2
	
	definir nota Como Real
	
	Escribir "Ingrese una nota entre 0 y 10"
	Leer nota
	
	Mientras (nota < 0  O nota > 10) Hacer
				
		Escribir "Error!!!!"
		Escribir "La nota ingresada debe estar entre 0 y 10"
		Leer nota
		
	FinMientras
	
	Escribir "La nota ingresada es correcta "
	
	
FinAlgoritmo

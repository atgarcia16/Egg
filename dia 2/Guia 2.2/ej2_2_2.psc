//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
//solicite números al usuario hasta que la suma de los números introducidos supere el
//límite inicial.

Algoritmo ej2_2_2
	
	Definir limite, valor1, valor2 Como Real
	
	Escribir "Ingrese el valor limite positivo"
	Leer limite
	
	Mientras limite < 0 Hacer
		Escribir "ERROR!"
		Escribir "El valor limite debe ser positivo"
		Escribir " "
		Escribir "Ingrese el valor limite positivo"
		Leer limite
	FinMientras
	
	Escribir "Ingrese el valor 1"
	Leer valor1
	Escribir "Ingrese el valor 2"
	Leer valor2
	
	Mientras (valor1 + valor2) <= limite Hacer
		Escribir "La suma de los valores no supera el limite, debe volver a ingresarlos"
		Escribir " "
		Escribir "Ingrese el valor 1"
		Leer valor1
		Escribir "Ingrese el valor 2"
		Leer valor2
		
	FinMientras
	
FinAlgoritmo

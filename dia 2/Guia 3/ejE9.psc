//Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
//por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
//bisiesto. Nota: recuerde la funci�n mod de PseInt

Algoritmo ejE9
	
	definir anio Como Entero
	
	Escribir "Ingrese a�o para definir si es bisiesto o no"
	leer anio
	
	Si anio mod 4 = 0 y anio mod 100 <> 0 Entonces
		Escribir anio, " es bisiesto"
	SiNo
		Si anio mod 100 = 0 y anio mod 400 = 0 Entonces
			Escribir anio," es bisiesto"
		SiNo
			Escribir anio," no es bisiesto"
		FinSi
	FinSi
	
FinAlgoritmo

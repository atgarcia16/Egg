//Escribir un algoritmo que dados 2 valores de entrada imprima siempre la división del mayor por el menor.

Algoritmo ejE13
	
	Definir num1, num2, division Como Real
	
	Escribir  "Ingrese el primer numero, luego el segundo"
	Leer num1, num2
	
	si num1 == num2 Entonces
		Escribir "Los numeros son iguales"
	
	SiNo
		Si num1 > num2 Entonces
			division = num1 / num2
		SiNo
			division = num2 / num1
			
		FinSi
		
	Escribir "La division del mayor por el menor es " division			
FinSi


	
	
FinAlgoritmo

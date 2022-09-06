//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
//cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
//		* * * *
//		*     *
//		*     *
//      * * * *

Algoritmo ej9
	
	definir i, j, lado Como Entero
	
	Escribir "Ingrese tamaño del lado del cuadrado"
	Leer lado
	
	Para i<-1 Hasta lado Con Paso 1 Hacer
		Para j<-1 Hasta lado Con Paso 1 Hacer
			Si (i == 1 o i == lado) O (j == 1 o j == lado) entonces
				Escribir sin saltar " * "
			SiNo
				Escribir sin saltar "   "
			FinSi
			
		FinPara
		
		Escribir ""

	Fin Para
	
	
FinAlgoritmo




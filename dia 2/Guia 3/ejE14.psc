//Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número invertido. Ejemplo, si se introduce 23 que muestre 32.

Algoritmo ejE14
	
	definir num Como Entero
	definir cifras, invertido Como Caracter
	
	Escribir "Ingrese un numero de dos cifras"
	Leer num
	
	cifras = ConvertirATexto(num) 
	
	si longitud(cifras) <> 2 Entonces
		
		Escribir "El numero debe ser de dos cifras"
		
	SiNo
		
		invertido = Subcadena(cifras,1,1)+Subcadena(cifras,0,0)
				
	Escribir "El numero ingresado es " num " e invertido es " invertido	
	FinSi
	
	
	

	
	
FinAlgoritmo

Algoritmo invertirNumero
	
	//Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número invertido. Ejemplo, si se introduce 23 que muestre 32.
	
	Definir num, invertido como real	
	Definir aux, aux2 Como Caracter
	
	Escribir "Ingrese un numero de dos cifras"
	Leer num
	
	si (num > 9) y (num < 100)
		
		aux = ConvertirATexto(num)
		
		aux2 = Subcadena(aux,1,1) + Subcadena(aux,0,0)
		
		invertido = ConvertirANumero(aux2)
		
		Escribir "El numero ",num," invertido es ",invertido
		
		
	sino 
		Escribir "error el numero debe ser de dos cifras"
	FinSi
	
FinAlgoritmo

Algoritmo frase6Cifras
	
	//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
	//usuario ingresa una frase o palabra de 6 caracteres se deber� de imprimir un mensaje por
	//pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
	//Nota: investigar la funci�n Longitud() de PseInt.
	
	definir frase Como Caracter
	
	Escribir "Ingrese una frase o palabra de 6 caracteres"
	Leer frase
	
	Si Longitud(frase) == 6 Entonces
		Escribir "CORRECTO"
		
	SiNo
		Escribir "Incorrecto"
	FinSi
	
FinAlgoritmo

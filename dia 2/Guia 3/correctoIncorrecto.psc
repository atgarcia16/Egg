Algoritmo correctoIncorrecto
	
	//Realiza un programa que s�lo permita introducir los caracteres ?S? y ?N?. Si el usuario
	//ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla que
	//diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
	
	definir respuesta Como Caracter
	
	Escribir "Ingrese S o N"
	Leer respuesta
	
	Si respuesta == "S" o respuesta == "N" Entonces
		
		si respuesta == "S" Entonces
			Escribir "CORRECTO"
		SiNo
			Escribir "INCORRECTO"
			
		FinSi
		
	SiNo
			Escribir "caracter invalido"
	Fin si
	
FinAlgoritmo

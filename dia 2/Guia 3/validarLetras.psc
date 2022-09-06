Algoritmo validarLetras
	
	//Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
	//primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
	//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
	//"INCORRECTO".
	
	definir frase Como Caracter
	
	Escribir  "Ingrese una frase o palabra"
	Leer frase
	
	Si Subcadena(frase,0,0) == Subcadena(frase,Longitud(frase)-1,Longitud(frase)-1)
		Escribir "CORRECTO"
		
	SiNo
		Escribir "INCORRECTO"
		
	FinSi
FinAlgoritmo

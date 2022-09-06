//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//función Subcadena().

Algoritmo ej4g3
	
	definir frase, letra Como Caracter
	
	Escribir "Ingrese una frase"
	Leer frase
	
	Escribir "Ingrese letra a buscar"
	Leer letra
	
	Escribir "La letra " letra " aparece " BuscarFrase(frase, letra) " veces en la frase"
	
FinAlgoritmo

Funcion buscar <- BuscarFrase(frase, letra)
	definir i, buscar Como Entero
	
	buscar = 0
	
	para i <- 0 hasta longitud(frase) con paso 1 Hacer
		Si Subcadena(frase, i, i) == letra
			buscar = buscar + 1
		FinSi
	FinPara
	
	
FinFuncion
	
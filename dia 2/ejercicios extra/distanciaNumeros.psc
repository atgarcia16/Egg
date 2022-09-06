Algoritmo distanciaNumeros
	
	//Pide al usuario dos números y muestra la "distancia" entre ellos (el valor absoluto de su diferencia, de modo que el resultado sea siempre positivo).
	
	definir n1,n2,distancia Como Entero
	
	Escribir "Ingrese el primer numero, luego el segundo numero"
	Leer n1,n2
	
	distancia = abs(n1 - n2)
	
	escribir "La distancia entre los numeros es ",distancia
	
FinAlgoritmo

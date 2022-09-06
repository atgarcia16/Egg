//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//transformar el numero a cadena para realizar el ejercicio.

Algoritmo ext8g3
	
	definir n Como Entero
	
	Escribir "Ingrese un numero para saber si es capicua"
	leer n
	
	Si EsCapicua(n) = Verdadero Entonces
		Escribir "El numero " n " es capicua"
		
	SiNo
		Escribir "El numero " n " no es capicua"
	FinSi
	
FinAlgoritmo


Funcion capicua <- EsCapicua(n Por Referencia)
	
	definir aux, n2 como entero
	definir capicua Como Logico
	
	capicua = Falso
	aux = n
	n2 = 0
		
	Mientras aux <> 0 Hacer
		
		n2 = n2 * 10 + aux mod 10
		aux = trunc(aux / 10)
								
	FinMientras
	
	Si n = n2 Entonces
		capicua = Verdadero
	FinSi
		
		
FinFuncion

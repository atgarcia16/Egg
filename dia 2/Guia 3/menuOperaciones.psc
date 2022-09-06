
//Construir un programa que simule un menú de opciones para realizar las cuatro
//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//o ?m? para la multiplicación y ?D? o ?d? para la división.

Algoritmo menuOperaciones
	
	
	
	definir num1,num2 Como Entero
	definir operacion Como Caracter
	
	Escribir "Ingrese el primer numero, luego el segundo numero"
	Leer num1, num2
	
	Escribir "¿Que operación desea realizar?"
	Escribir "=============================="
	Escribir "Suma - S o s"
	Escribir "Resta - R o r"
	Escribir "Multiplicacion - M o m"
	Escribir "Division - D o d"
	
	Leer operacion
	
	Segun operacion Hacer
		
		"S" O "s":
			Escribir "La suma de los numeros es ",num1+num2
			
		"R" O "r":
			Escribir "La resta de los numeros es ",num1-num2
			
		"M" O "m":
			Escribir "La multiplicación de los numeros es ",num1*num2
			
		"D" O "d":
			Escribir "La suma de los numeros es ",num1/num2
			
		De Otro Modo:
			Escribir "La opcion ingresada es incorrecta"
		
	FinSegun
	
FinAlgoritmo


//Construir un programa que simule un men� de opciones para realizar las cuatro
//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.

Algoritmo menuOperaciones
	
	
	
	definir num1,num2 Como Entero
	definir operacion Como Caracter
	
	Escribir "Ingrese el primer numero, luego el segundo numero"
	Leer num1, num2
	
	Escribir "�Que operaci�n desea realizar?"
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
			Escribir "La multiplicaci�n de los numeros es ",num1*num2
			
		"D" O "d":
			Escribir "La suma de los numeros es ",num1/num2
			
		De Otro Modo:
			Escribir "La opcion ingresada es incorrecta"
		
	FinSegun
	
FinAlgoritmo

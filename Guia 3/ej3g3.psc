//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

Algoritmo ej3g3
	
	definir num1,num2 como entero
	definir resultado Como logico
	
	Escribir "Ingrese el primer n�mero"
	Leer num1
	
	Escribir "Ingrese el segundo n�mero"
	Leer num2
	
	Escribir "�El n�mero " num1 " es m�ltiplo del n�mero " num2 "?: " EsMultiplo(num1,num2)
	
FinAlgoritmo

funcion multiplos <- EsMultiplo(num1, num2)
	definir multiplos como logico
	
	Si num1 mod num2 = 0
		multiplos = Verdadero
		
	SiNo
		multiplos = Falso
	FinSi
	
FinFuncion
	
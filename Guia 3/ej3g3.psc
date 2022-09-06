//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//múltiplo del segundo, sino es múltiplo que devuelva falso.

Algoritmo ej3g3
	
	definir num1,num2 como entero
	definir resultado Como logico
	
	Escribir "Ingrese el primer número"
	Leer num1
	
	Escribir "Ingrese el segundo número"
	Leer num2
	
	Escribir "¿El número " num1 " es múltiplo del número " num2 "?: " EsMultiplo(num1,num2)
	
FinAlgoritmo

funcion multiplos <- EsMultiplo(num1, num2)
	definir multiplos como logico
	
	Si num1 mod num2 = 0
		multiplos = Verdadero
		
	SiNo
		multiplos = Falso
	FinSi
	
FinFuncion
	
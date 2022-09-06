//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//correctamente.

Algoritmo ej4_2_2
	Definir clave Como Caracter
	definir contador, bandera Como Entero
	bandera = 0
	contador = 0
	
	Hacer 
		
		Escribir "Ingrese clave para acceder"
		Leer clave
		
		
		si clave = "eureka"
			Escribir "Clave correcta, acceso concedido"
			bandera = 1
		Sino
			Escribir "Clave incorrecta"
		
		FinSi
		
		contador = contador + 1
	    
	Mientras Que contador < 3 Y bandera <> 1
 	
	Si contador >= 3
		Escribir "Agoto los intentos para accceder"
	FinSi
		
	
FinAlgoritmo

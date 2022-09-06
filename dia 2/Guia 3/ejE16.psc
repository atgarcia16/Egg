//Pedir el nombre y los dos apellidos de una persona y mostrar las iniciales.

Algoritmo ejE16
	
	Definir nombre, apellido1, apellido2 Como Caracter
	
	Escribir "Ingrese su nombre, luego si primer apellido y finalmente el segundo apellido"
	Leer nombre, apellido1, apellido2
	
	Si nombre <> " " Entonces
		nombre = subcadena(nombre,0,0)
		
		si apellido1 <> " " Entonces
			apellido1 = Subcadena(apellido1,0,0)
		FinSi
		
		Si apellido2 <> " " Entonces
			apellido2 = Subcadena(apellido2,0,0)
		FinSi
	FinSi
	
	Escribir "Sus iniciales son " nombre+apellido1+apellido2
FinAlgoritmo


//Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//de prueba:
//Producir menos de 200 tornillos defectuosos.
// Producir más de 10000 tornillos sin defectos.
//El grado de eficiencia se determina de la siguiente manera:
// Si no cumple ninguna de las condiciones, grado 5.
// Si sólo cumple la primera condición, grado 6.
// Si sólo cumple la segunda condición, grado 7.
// Si cumple las dos condiciones, grado 8
	
Algoritmo ej11
	
	Definir tornillos_defectuosos, tornillos_ok Como Entero
	
	Escribir "Ingrese la cantidad de tornillos defectuosos"
	Leer tornillos_defectuosos
	
	Escribir "Ingrese la cantidad de tornillos sin defectos"
	Leer tornillos_ok
	
	Si tornillos_defectuosos > 200 Y tornillos_ok < 10000 Entonces
		Escribir "grado 5"
		
	SiNo
		si	tornillos_defectuosos < 200 Y tornillos_ok < 10000 Entonces
			Escribir "Grado 6"
			
		SiNo
			si tornillos_defectuosos > 200 Y tornillos_ok > 10000 Entonces
				Escribir "Grado 7"
			SiNo
				si	tornillos_defectuosos < 200 Y tornillos_ok >10000 Entonces
					escribir "grado 8"
				FinSi
			FinSi
		FinSi
		
	FinSi
	
	
		
	
FinAlgoritmo

Algoritmo eficienciaOperario
	
	//Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de
	//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo
	//de prueba:
	//Producir menos de 200 tornillos defectuosos.
	// Producir m�s de 10000 tornillos sin defectos.
	//El grado de eficiencia se determina de la siguiente manera:
	// Si no cumple ninguna de las condiciones, grado 5.
	// Si s�lo cumple la primera condici�n, grado 6.
	// Si s�lo cumple la segunda condici�n, grado 7.
	// Si cumple las dos condiciones, grado 8
	
	definir tornillos_defectuosos, tornillos_ok Como Entero
	
	Escribir "Ingrese la cantidad de tornillos defectuosos, al final ingrese la cantidad los tornillos sin defectos"
	Leer tornillos_defectuosos, tornillos_ok
	
	Si tornillos_defectuosos >= 200 Y tornillos_ok <= 1000
		Escribir "Grado de eficiencia: 5"
	SiNo
		Si tornillos_defectuosos < 200 Y tornillos_ok <= 1000
			
			Escribir "Grado de eficiencia: 6"
			
		SiNo
			Si tornillos_defectuosos >= 200 Y tornillos_ok > 1000
				Escribir "Grado de eficiencia: 7"
				
			Sino 
				
				Si tornillos_defectuosos < 200 Y tornillos_ok > 1000
					Escribir "Grado de eficiencia: 8"
				FinSi
				
			FinSi
			
			
		FinSi
		
	FinSi
	
	
	
FinAlgoritmo

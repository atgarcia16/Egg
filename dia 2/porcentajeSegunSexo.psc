Algoritmo porcentajeSegunSexo
	
	//Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
	//actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje 
	//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
	//cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.  
	
	Definir cantidadVarones, cantidadNenas, totalAlumnos Como Entero
	Definir porcentajeNenas, PorcentajeVarones Como Real
	
	Escribir "Ingrese el total de ni�as del curso:"
	Leer cantidadNenas
	
	Escribir "Ingrese el total de ni�os en el curso:"
	Leer cantidadVarones
	
	totalAlumnos = cantidadNenas + cantidadVarones
	
	porcentajeNenas = (100 * cantidadNenas) / totalAlumnos
	
	PorcentajeVarones = (100 * cantidadVarones) / totalAlumnos
	
	Escribir "En el curso el ",PorcentajeVarones,"% son varones y el ",porcentajeNenas,"% son nenas"
	
		
FinAlgoritmo

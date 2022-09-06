Algoritmo porcentajeSegunSexo
	
	//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
	//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje 
	//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
	//cantidad total de niños, y la cantidad total de niñas que hay en el curso.  
	
	Definir cantidadVarones, cantidadNenas, totalAlumnos Como Entero
	Definir porcentajeNenas, PorcentajeVarones Como Real
	
	Escribir "Ingrese el total de niñas del curso:"
	Leer cantidadNenas
	
	Escribir "Ingrese el total de niños en el curso:"
	Leer cantidadVarones
	
	totalAlumnos = cantidadNenas + cantidadVarones
	
	porcentajeNenas = (100 * cantidadNenas) / totalAlumnos
	
	PorcentajeVarones = (100 * cantidadVarones) / totalAlumnos
	
	Escribir "En el curso el ",PorcentajeVarones,"% son varones y el ",porcentajeNenas,"% son nenas"
	
		
FinAlgoritmo

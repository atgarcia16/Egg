//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//* Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//reprueba el curso si tiene una nota final inferior a 6.5
//* Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//* La mayor nota obtenida en las exposiciones.
//* Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//las 3 notas y calculará todos informes claves que requiere el docente.


Algoritmo ej8bis
	
	definir notaParcial, notaExposicion, notaIntegrador, mayor, notaFinal, promedio, acuReprobados, contReprobados, acumas75, acuParcialReprobado, porcentaje como real
	definir i, n Como Entero
	
	acumas75 = 0
	acuParcialReprobado = 0
	acuReprobados = 0
	contReprobados = 0
	mayor = -1
	
	Escribir "Ingrese cantidad de alumnos"
	Leer n
	
	para i <- 1 hasta n Con Paso  1 Hacer
		
		Escribir "Ingrese la nota del parcial del alumno " i
		Leer notaParcial
		
		Escribir "Ingrese la nota de la exposicion del alumno " i
		Leer notaExposicion
		
		Escribir "Ingrese la nota del integrador del alumno " i
		Leer notaIntegrador
		
		notaFinal = (notaIntegrador * 0.35 + notaExposicion * 0.25 + notaParcial * 0.4)
		
		Si notaFinal <= 6.5 Entonces
			acuReprobados = acuReprobados + notaFinal
			contReprobados = contReprobados + 1
						
		FinSi 
			
		Si notaFinal > 7.5 Entonces
			acumas75 = acumas75 + 1
					
		FinSi
		
		si notaIntegrador>mayor Entonces
			mayor = notaIntegrador
		FinSi
		
		Si notaParcial >= 4 y notaParcial <= 7.5
			acuParcialReprobado = acuParcialReprobado + 1
		FinSi
		
		
		
	FinPara
	
	promedio = acuReprobados / contReprobados
	
	porcentaje = (acumas75 * 100) /  n
	
	Escribir "La nota promedio final de los estudiantes reprobados es " promedio
	
	Escribir "El promedio de los alumnos con nota mayor a 7.5 es " porcentaje "%"
	
	Escribir "La mayor nota obtenida en el integrador es " mayor
	
	Escribir "La cantidad de alumnos con nota entre 4 y 7.5 es " acuParcialReprobado
	
	
	
	
	
FinAlgoritmo





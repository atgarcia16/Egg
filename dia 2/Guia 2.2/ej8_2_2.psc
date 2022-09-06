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


Algoritmo ej8_2_2
	
	definir i, n, contadorReprobados, contadorMayor, cantidadParcial Como Entero
	definir notafinal, integrador, exposicion, parcial, promedioReprobados, notaReprobados, alumnosMas75 ,maxExposicion como real
	
	
	promedioReprobados = 0
	contadorReprobados = 0
	notaReprobados = 0
	contadorMayor = 0
	maxExposicion = 0
	cantidadParcial = 0
	
	Escribir "Ingrese cantidad de alumnos"
	Leer n
	
	Dimension alumnos[n], integrador[n], exposicion[n], parcial[n], notaFinal[n]
	
	
	Para i <- 1 Hasta n con paso 1 Hacer
		
		Escribir "Ingrese nota de la exposicion del alumno " i
		Leer integrador(i)
		
		Escribir "Ingrese nota del integrador del alumno " i
		Leer exposicion(i)
		
		Escribir "Ingrese nota del parcial del alumno " i
		Leer parcial(i)
		
		notaFinal(i) = (integrador(i) * 0.35) + (exposicion(i) * 0.25) + (parcial(i) * 0.4)
		
		// obtencion de notas menores a 6.5
		Si notaFinal(i) < 6.5 Entonces
			notaReprobados = notaReprobados + notaFinal(i)
			contadorReprobados = contadorReprobados + 1
			
		FinSi
		
		//obtencion cantidad de alumnos con notas mayores a 7.5
		Si integrador(i) > 7.5 Entonces
			contadorMayor = contadorMayor + 1
		FinSi
		
		//mayor nota en exposiciones
		Si exposicion(i) > maxExposicion Entonces
			maxExposicion = exposicion(i)
		FinSi
		
		//total de alumnos que obtuvieron en parcial entre 4 y 7.5
		
		Si parcial(i)> 5 y parcial(i) < 7.5 Entonces
			cantidadParcial = cantidadParcial +1
		FinSi
		
	FinPara
	
	// calculo del punto 1
	promedioReprobados = notaReprobados / contadorReprobados
	
	
	//calculo del punto 2
	alumnosMas75 = (contadorMayor * 100) / n
	
	
	Escribir "La nota promedio de los alumnos reprobados es: " promedioReprobados
	Escribir "Alumnos con nota en integrador mayor a 7.5 es: " alumnosMas75 "%"
	Escribir "La mayor nota obtenida en las exposiciones es: " maxExposicion
	Escribir "La cantidad de alumnos que obtuvieron entre 4 y 7.5 en el parcial es: " cantidadParcial
	
	
FinAlgoritmo

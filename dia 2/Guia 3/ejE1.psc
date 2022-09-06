//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
//curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
//igual a 70; y reprueba en caso contrario.

Algoritmo ejE1
	
	Definir nota1, nota2, nota3, promedio Como Real
	
	Escribir "Ingrese las primer nota, luego la segunda y finalmente la tercera"
	Leer nota1, nota2, nota3
	
	promedio = (nota1 + nota2 + nota3) / 3
	
	Si promedio >= 7 Entonces
		Escribir "Aprobó con nota ",promedio
	SiNo
		Escribir "No aprobó"
		
	FinSi
	
FinAlgoritmo

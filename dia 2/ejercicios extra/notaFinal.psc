Algoritmo notaFinal
	
	//Un alumno desea saber cual será su calificación final en la materia de Algoritmos. Dicha calificación se compone de los siguientes porcentajes:
	//55% del promedio de sus tres calificaciones parciales.
	//30% de la calificación del examen final.
	//15% de la calificación de un trabajo final.
	
	
	Definir parcial1, parcial2, parcial3, promedio_parciales,examen_final, trabajo_final, nota_final Como Real
	
	Escribir "Ingrese las notas de los tres parciales"
	Leer parcial1, parcial2, parcial3
	
	Escribir "Ingrese la nota del examen final"
	Leer examen_final
	
	Escribir "Ingrese la notal del trabajo final"
	Leer trabajo_final
	
	promedio_parciales = (parcial1 + parcial2 + parcial3) / 3
	
	nota_final = (promedio_parciales * 0.55) + (examen_final * 0.3)  + (trabajo_final * 0.15)
	
	Escribir "La nota final es ",nota_final
	
	
FinAlgoritmo

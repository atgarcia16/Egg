//El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
//cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
//programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
//de un estudiante.

Algoritmo ejE11
	
	definir nota1, nota2, nota3, nota4, promedio, menorNota Como Real
	
		Escribir "Ingrese las notas a promediar"
	Leer nota1, nota2, nota3, nota4
	
	Si (nota1 < 0 y nota1 > 10) o (nota2 < 0 y nota2 > 10) o (nota3 < 0 y nota3 > 10) o (nota4 < 0 y Nota4 > 10) Entonces
		Escribir "Las notas deben ser entre 0 y 10"
	
	sino
		Si nota1 < nota2
			menorNota = nota1
		SiNo
			si menorNota < nota3
				menorNota = nota3
				
			SiNo
				si menorNota < nota4
					menorNota = nota4
				FinSi
			FinSi
		
  FinSi
  FinSi
	
	promedio = (nota1 + nota2 + nota3 + nota4 - menorNota) / 3
	
	Escribir "La nota eliminada por ser la menor es " menorNota
	Escribir "El promedio de los trabajos practicos es " promedio
	
	
	
FinAlgoritmo

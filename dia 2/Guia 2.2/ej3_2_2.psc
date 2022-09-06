//Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
//números ingresados. Suponemos que el usuario no insertará número negativos.

Algoritmo ej3_2_2
	
	Definir num, acumulador, promedio, contador como real
	
	contador = 0
	acumulador = 0
	
	Escribir "Ingrese un numero"
	Leer num
	
	si num = 0 Entonces
		Escribir "No se puede dividir por cero"
	
	Sino
		Mientras num > 0 Hacer
		
			acumulador = acumulador + num
			contador = contador + 1
		
			Escribir "Ingrese otro numero"
			Leer num
	FinMientras
	
	si contador > 0 Entonces
		promedio = acumulador/contador
		Escribir "Ud ingreso " contador " numeros, la suma de los mismos es: " acumulador
		Escribir "Su promedio es " promedio
	SiNo
		Escribir "Ud ingreso " contador " numeros y no puede calcularse el promedio"
	FinSi
	
FinSi
	
	
	
	
	
FinAlgoritmo

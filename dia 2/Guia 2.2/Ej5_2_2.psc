//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el 
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de 
//todos ellos

Algoritmo Ej5_2_2
	
	definir num, maximo, minimo, contador, acumulador como entero
	definir promedio como real
	
	minimo = 100000000
    maximo = -100000000
	acumulador = 0
	contador = 0
	
	Hacer 
		
		Escribir "Ingrese un numero entero (0 para terminar)"
		Leer num
		
		Si num < minimo y num <> 0
			minimo = num
		SiNo
			Si num > maximo
				maximo = num
			FinSi
		FinSi
		
		contador = contador + 1
		
		acumulador = acumulador + num
			
	Mientras Que num <> 0
	
	promedio = acumulador / (contador - 1)
	
	Escribir "Usted ingreso " contador-1 " numeros"
	Escribir "El numero minimo es " minimo
	Escribir "El numero maximo es " maximo
	Escribir "El promedio es " promedio
FinAlgoritmo

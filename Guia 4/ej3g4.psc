//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
//mensaje.

Algoritmo ej3g4
	
	definir num, n, buscar, num2 Como Real
	Definir i,cont Como Entero
		
	Escribir "Ingrese dimension del vector"
	leer n
	cont = 0
	dimension num[n]
	
	para i<-0 Hasta n-1 con paso 1 Hacer
		
		Escribir "Ingrese valor para  el orden " i+1
		Leer num[i]
		
	FinPara
	
	Escribir "Ingrese el numero a buscar dentro del vector"
	leer buscar
	
	para i<-0 Hasta n-1 con paso 1 Hacer
		
		Si num[i] == buscar Entonces
			cont = cont + 1
			Escribir sin saltar  i ","
		FinSi
		
	FinPara
	
	Si cont = 0 Entonces
		Escribir "No se encontro el valor en el vector"
	FinSi
		
	
FinAlgoritmo

//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
//m�s grande del vector.

Algoritmo ej5g4
	
	definir i, n Como Entero
	definir v como real
	
	Escribir "Ingrese el tama�o del vector"
	leer n
	
	Dimension v[n]
	
	para i <- 0 Hasta n-1 con paso 1 Hacer
		
		Escribir "Ingrese el valor de la posicion " i
		leer v[i]
		
	FinPara
	
	Escribir "El numero mas grande del vector es " ValorMayor(v,i,n);
	
FinAlgoritmo


Funcion mayor <- ValorMayor(v,i,n)
	
	definir mayor Como Real
	mayor = 0
	
	para i <-0 hasta n-1 con paso 1 Hacer
		
		si i==0 o v[i]>mayor Entonces
			mayor = v[i]
		FinSi
		
	FinPara
	
	Escribir mayor
	
FinFuncion

//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//su valor más grande.
Algoritmo extra6g4
	
	definir v,n Como Entero
	
	Escribir "Ingrese el tamaño del vector"
	Leer n
	
	Dimension v[n]
	
	cargar(v,n)
	
	Escribir "La diferencia entre el menor valor y el maximo valor del vector es " Calculo(v,n)
FinAlgoritmo


SubProceso cargar(v,n)
	
	definir i  Como Entero

	
	para i=0 hasta n-1 con paso 1 Hacer
		Escribir "Ingrese el valor para el orden " i " del vector"
		Leer v[i]
	FinPara
	
FinSubProceso


funcion resultado <- Calculo(v,n)
	
	definir i,max,min,resultado Como Entero
	max=-10000000
	min=10000000
	resultado=0
	
	para i=0 hasta n-1 con paso 1 Hacer
		Si v[i]>=max Entonces
			max=v[i]
		FinSi
		Si v[i]<=min Entonces
			min = v[i]
		FinSi
	FinPara
	Escribir max "<-maximo " min "<-minimo"
	resultado = min - max
FinFuncion
	
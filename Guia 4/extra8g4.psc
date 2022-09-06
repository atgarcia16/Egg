//Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//	imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
//		igual a (V[1]*V[2]*V[3]*V[4])
Algoritmo extra8g4
	
	Definir v,n Como Entero
	
	Escribir "Ingrese tamaño del vector"
	leer n
	Dimension v[n]
	
	cargaVector(n,v)
	
	Escribir "El producto de todos los valores correspondientes al vector es " multiplicarvector(n,v)
		
FinAlgoritmo


SubProceso cargaVector(n,v) //Subproceso de carga del vector
	
	definir i Como Entero
	
	para i=0 hasta n-1 con paso 1 Hacer
		Escribir "Ingrese un numero entero para la posicion " i " del vector"
		Leer v[i]
	FinPara
	
	
FinSubProceso

funcion producto <- multiplicarvector(n,v) //funciona que calcula el producto de todos los elements del vector
	
	definir i, prod Como Entero
	
	prod=1
	
	para i = 0 hasta n-1 con paso 1 Hacer
		
		prod = prod * v[i]
		
	FinPara
	
	Escribir prod
FinFuncion


	
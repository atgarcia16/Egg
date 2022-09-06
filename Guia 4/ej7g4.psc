//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//función debe devolver el resultado de está validación, para mostrar el mensaje en el algoritmo.
//Nota: recordar el uso de las variables de tipo lógico.

Algoritmo ej7g4
	
	definir n,a,b Como Entero
	
	Escribir "Ingrese el tamaño de los arreglos"
	leer n
	
	dimension a[n]
	Dimension b[n]
	
	rellenara(a,n)
	rellenarb(b,n)
	
	Si soniguales(a,b,n)
		Escribir"Todos sus valores son iguales"
	SiNo
		Escribir "Sus valores no son iguales"
	FinSi

	
FinAlgoritmo

SubProceso rellenara(a,n)
	
	definir i Como Entero
	
	para i<-0 hasta n-1 con paso 1 Hacer
		
		a[i]=Aleatorio(-100,100)
	FinPara
	
FinSubProceso

SubProceso rellenarb(b,n)
	
	definir i Como Entero
	
	para i<-0 hasta n-1 con paso 1 Hacer
		
		b[i]=Aleatorio(-100,100)
		
	FinPara
	
FinSubProceso

funcion salida <- soniguales(a,b,n)
	
	Definir salida Como Logico
	definir i, contador Como Entero
	
	salida = Falso
	contador = 0
	
	
	para i<-0 hasta n-1 con paso 1 Hacer
		
		Si a[i]=b[i] Entonces
			contador = contador + 1
		FinSi

	FinPara
	
	Si contador==n Entonces
		salida = Verdadero
	FinSi
FinFuncion



//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.
Algoritmo extra1g4
	
	definir v1,v2,i,j como entero
	
	dimension v1[5]
	dimension v2[5]
	
	para i=0 Hasta 4 con paso 1 Hacer
		
		v1[i] = Aleatorio(-100,100)
		v2[i] = Aleatorio(-100,100)
						
	FinPara
	
	Escribir "V1=["sin saltar
	para i=0 hasta 4 con paso 1 Hacer
		Escribir Sin saltar v1[i] " "
	FinPara
	escribir "]"
	
	Escribir "V2=["sin saltar
	para i=0 hasta 4 con paso 1 Hacer
		Escribir Sin saltar v2[i] " "
	FinPara
	escribir "]"
	
FinAlgoritmo

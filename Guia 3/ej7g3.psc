//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.

Algoritmo ej7g3
	
	definir tmax,tmin Como Real
	definir dias como entero
	
	tmax = 0
	tmin = 0
	
	
	Escribir "Ingrese cantidad de dias"
	Leer dias
	
	ingresar(tmax, tmin, dias)
	
	
FinAlgoritmo

SubProceso ingresar(tmax, tmin, dias)
	definir i como entero
	definir media como real	
	
	para i = 1 hasta dias con paso 1 Hacer
		
		Escribir "Ingrese la temperatura minima del dia " i
		Leer tmin
		
		Escribir "Ingrese la temperatura maximo del dia " i
		Leer tmax
		
		media = (tmax+tmin) / 2
		
		Escribir "La temperatura media del dia " i " es " media "�"
		Escribir ""
		
	FinPara
	
	
FinSubProceso

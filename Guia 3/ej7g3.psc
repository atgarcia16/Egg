//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.

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
		
		Escribir "La temperatura media del dia " i " es " media "°"
		Escribir ""
		
	FinPara
	
	
FinSubProceso

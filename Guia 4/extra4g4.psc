//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20
Algoritmo extra4g4
	
	definir v, i, n,a,b,c,d Como Entero
	
	a=0
	b=0
	c=0
	d=0	
	n=100
	
	dimension v[n]
	
	para i=0 hasta n-1 con paso 1 Hacer
		v[i]= Aleatorio(0,20)
		Si v[i] >=0 y v[i]<=5 Entonces
			a=a+1
		SiNo
			Si v[i] >=6 y v[i]<=10 Entonces
				b=b+1
			SiNo
				Si v[i] >=11 y v[i]<=15 Entonces
					c=c+1
				SiNo
					Si v[i] >=16 y v[i]<=20 Entonces
						d=d+1
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "Alumnos Deficientes: " a
	Escribir "Alumnos Regulares: " b
	Escribir "Alumnos Buenos: " c
	Escribir "Alumnos Excelentes: " d
	
	
FinAlgoritmo

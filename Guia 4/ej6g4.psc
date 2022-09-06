//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
//	posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
//	posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.

Algoritmo ej6g4
	
	definir i, n,pos, cont Como Entero
	definir v, frase, car Como Caracter
	
	cont = 0
	
	dimension v[20]
	
	escribir "Ingrese una frase de hasta 20 caracteres"
	leer frase
	
	Mientras longitud(frase)>20
		
		escribir "Ingrese una frase de hasta 20 caracteres"
		leer frase
		
	FinMientras
	
	
	para i<- 0 hasta 19 con paso 1 Hacer
		
		v[i] = Subcadena(frase,i,i)
		
	FinPara
	
	Escribir "Ingrese un caracter que desea ingresar en la frase"
	leer car
	
	Escribir "Ahora posicion en la que desea agregarla (0-19)"
	leer pos
	
	mientras pos<0 o pos>19
		Escribir "Ahora posicion en la que desea agregarla (0-19)"
		leer pos
	FinMientras
	
	
	Si v[pos] == "" o v[pos] == " "
		v[pos] = car
		para i<-0 hasta 19 con paso 1 Hacer
			Escribir sin saltar v[i]
		FinPara
	SiNo
		Escribir "La posicion ya esta ocupada"
	FinSi
			
FinAlgoritmo

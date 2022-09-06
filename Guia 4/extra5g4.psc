//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
//posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
//	en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//	más cercano.
//Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
Algoritmo extra5g4
	
	definir i, n, pos, cont, b, c Como Entero
	definir v, frase, car Como Caracter
	
	cont = 0
	b=0
	c=0
	
	dimension v[20]
	
	escribir "Ingrese una frase de hasta 20 caracteres"
	leer frase
	
	validar(frase)
	
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
	
	buscar(i,v,pos,cont,b,c,car)
	
	muestraVector(v,i)
	
FinAlgoritmo

SubProceso buscar(i,v,pos,cont,b,c,car) //Busca el lugar donde colocolar el caracter deseado
				
	Si v[pos] == "" o v[pos] == " " //Si el lugar elegido esta vacio coloca el caracter directamente
		v[pos] = car
		para i<-0 hasta 19 con paso 1 Hacer
			Escribir sin saltar v[i]
		FinPara
	SiNo //En caso de no estar vacio el lugar
		para i=0 hasta pos-1 con paso  1 hacer // Comienza a buscar el lugar desde 0 hasta pos-1 que es donde quiero colocar el carcter
			Si v[i]="" o v[i]=" "
				b=i // obtiene el lugar con el espacio mas cercano por izquierda
			FinSi
		FinPara
		para i=19 hasta pos+1 con paso  -1 hacer// Busca el espacio mas cercano por derecha, desde 19 hasta pos+1
			Si v[i]="" o v[i]=" "
				c=i // obtiene el lugar con el espacio mas cercano por derecha
			FinSi
		FinPara
		
		Si (pos-b)<=(pos-c) Entonces // Compara cual de los dos espacios es mayor para colocar el caracter
			para i=19 hasta pos+1 con paso -1 Hacer
				v[i]=v[i-1]
			FinPara
			v[pos]=car
		SiNo
			para i=pos-1 hasta pos-b con paso -1 Hacer
				v[i]=v[i+1]
			FinPara
			v[pos]=car
		FinSi
	FinSi
	
FinSubProceso

SubProceso validar(frase) // Funcion que valida que la frase tenga 20 caracteres como maximo
	
	Mientras longitud(frase)>20
		
		escribir "Ingrese una frase de hasta 20 caracteres"
		leer frase
		
	FinMientras
	
FinSubProceso

SubProceso muestraVector(v,i) //Funcion que muestra el vector
	
	para i=0 hasta 19 con paso 1 Hacer
		Escribir sin saltar v[i] ""
	FinPara	
	
FinSubProceso


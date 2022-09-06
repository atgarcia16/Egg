//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
Algoritmo extra3g4
	
	definir v2,i,n Como Real
	definir v1 Como Caracter
	
	Escribir "Ingrese el tamaño del vector"
	leer n
	
	Dimension v1[n], v2[n]
	
	para i=0 hasta n-1 con paso 1 Hacer
		Escribir "Ingrese el nombre para el orden " i " del vector"
		leer v1[i]
		v2[i]=Longitud(v1[i])
	FinPara
	
	para i=0 hasta n-1 con paso 1 Hacer
		Escribir "Nombre: " v1[i] ". Cantidad de caracteres: " v2[i]
	FinPara
	
FinAlgoritmo

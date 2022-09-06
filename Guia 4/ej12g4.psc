//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
Algoritmo ej12g4
	
	definir frase, m como caracter
	definir i,j,c,n Como Entero
	
	n=3
	Dimension m[n,n]
	c=0
	
	Hacer
		
		Escribir "Ingrese una palabra con 9 caracteres"
		Leer frase
		
	Mientras Que longitud(frase)<>9
	
	para i=0 hasta n-1 con paso 1 Hacer
		para j=0 hasta n-1 con paso 1 Hacer
			Si c < longitud(frase)
				m[i,j]=Subcadena(frase,c,c)
				c = c + 1
			FinSi
			
		FinPara
	FinPara
	
	
	para i=0 hasta n-1 con paso 1 Hacer
		para j=0 hasta n-1 con paso 1 Hacer
			Escribir sin saltar m[i,j] " | "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo

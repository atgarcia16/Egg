//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//(incluyendo a las vocales acentuadas) se mantienen sin cambios.
	
//	a e i o u
//	@ # $ % *
	
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
//correspondiente. Utilice la estructura "según" para la transformación.
//Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.

Algoritmo ej9g3
	
	definir frase Como Caracter
	
	Escribir 'Ingrese una frase, debe terminar con .'
	Leer frase
	
	codificar(frase)
FinAlgoritmo

SubProceso  codificar(frase)
	definir i, n Como Entero
	
	n=longitud(frase)-1
	
	para i = 0 hasta n con paso 1 Hacer
		
		Segun subcadena(frase,i,i) hacer
			"a":
				Escribir sin saltar "@"
			"e":
				Escribir sin saltar "#"
			"i":
				Escribir sin saltar "$"
			"o":
				Escribir sin saltar "%"
			"u":
				Escribir sin saltar "*"
			De Otro Modo:
				Escribir Sin Saltar subcadena(frase,i,i)
		FinSegun
		
	FinPara
	
	Escribir ""
	
FinSubProceso

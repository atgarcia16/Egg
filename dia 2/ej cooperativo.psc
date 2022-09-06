Algoritmo sin_titulo
	
	
    // entrada
    Escribir  "Escriba un numero entre 100 a 999:"
    a es entero  
    num, unidad, decena, centena es caracter
	
    leer a 
    // validacion de entrada
    si (a<100)o(a>999) entonces 
        escribir "Error, el numero debe ser de 3 cifras"
    sino 
		// separar unidades
        num = ConvertirATexto(a)
        unidad = Subcadena(num,1,1)
        decena = Subcadena(num,2,2)
        centena = Subcadena(num,3,3)
        // salida
        Escribir num
		
        Escribir "Centena:" + centena
        Escribir "Decena:" + decena
        Escribir "Unidad:" + unidad
		
    finsi 
FinAlgoritmo

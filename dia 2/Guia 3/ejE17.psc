//Escribir un algoritmo que lea 3 números los cuales significan una fecha (día, mes, año). Comprobar que sea válida la fecha, 
//si no es valido que imprima un mensaje de error, y si es válida imprimir el mes con su nombre.


Algoritmo ejE17
	
	definir dia, mes, anio Como entero
	
	Escribir "Ingrese dia, luego mes y finalmente el año (dd/mm/aa)"
	Leer dia, mes, anio
	
	Si ((mes = 4 o mes = 6 o mes = 9 o mes = 11) y (dia <= 30)) o ((mes = 2) y (dia <= 29)) o ((mes = 1 o mes = 3 o mes = 5 o mes = 7 o mes = 8 o mes = 10 o mes = 12) y (dia <= 31))
		Segun mes Hacer
			1: 
				Escribir "El mes ingresado es Enero" 
			2: 
				Escribir "El mes ingresado es Febrero"
			3: 
				Escribir "El mes ingresado es MArzo"
			4: 
				Escribir "El mes ingresado es Abril"
			5: 
				Escribir "El mes ingresado es Mayo" 
			6: 
				Escribir "El mes ingresado es Junio"
			7: 
				Escribir "El mes ingresado es Julio" 
			8: 
				Escribir "El mes ingresado es Agosto" 
			9: 
				Escribir "El mes ingresado es Septiembre" 
			10: 
				Escribir "El mes ingresado es Octubre" 
			11: 
				Escribir "El mes ingresado es Noviembre" 
			12: 
				Escribir "El mes ingresado es Diciembre" 
				
			De Otro Modo:
				Escribir "Error al ingresar el mes"
			
		FinSegun
		
	SiNo
		Escribir "Fecha mal ingresada"
		
	FinSi
	
FinAlgoritmo

//Dadas las edades de 3 hermanos, calcular el promedio de edad e imprimir cuales son menores al promedio
//Ademas calcular si los 3 hermanos tienen la misma edad y su al menos uno es mayor de edad

Algoritmo EstadisticasEdades
	
	definir edad1,edad2,edad3 Como Entero
	definir promedio Como Real
	definir apellido Como Caracter
	definir iguales, mayorDeEdad como Logico	
	
	Escribir "Ingrese el apellido de la familia y luego las 3 edades de los hermanos"
	Leer apellido
	Leer edad1, edad2, edad3
	
	///Operaciones matematicas: permiten realizar calculos
	///ej. suma(+), resta(-), multiplicacion (*), division(/), etc.
	///Operandos de casi todos los tipos de datos y retornan tipo logico
	
	promedio = (edad1 + edad2 + edad3) / 3
	Escribir "El promedio de la familia ",apellido," es ",promedio
	
	///	Operaciones logicas: nos permiten evaluar desiciones en funcion
	
	Escribir "Edad 1(",edad1," años) menor al promedio? ", edad 1 < promedio
	Escribir "Edad 1(",edad2," años) menor al promedio? ", edad 2 < promedio
	Escribir "Edad 1(",edad3," años) menor al promedio? ", edad 3 < promedio

	
	
	
FinAlgoritmo

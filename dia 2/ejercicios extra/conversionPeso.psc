Algoritmo conversionPeso
	
	//Calcular el cambio de monedas en dólares y euros al ingresar cierta cantidad de dinero en pesos.
	
	definir peso,dolar,euro Como Real
	
	Escribir "Ingrese el monto de dinero en pesos"
	
	leer peso
	
	dolar = peso * 122.70
	euro = peso * 128.20
	
	Escribir "$",peso," = U$S",dolar,"=  ",euro
	
FinAlgoritmo

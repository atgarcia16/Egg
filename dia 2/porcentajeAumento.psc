Algoritmo porcentajeAumento
	
	//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
	//a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el 
	//porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.
	
	
	definir precioInicial,precioFinal,diferencia,porcentajeIncremento Como Real
	
	Escribir "Ingrese el precio al inicio del a�o y luego el precio al finalizar el a�o"
	leer precioInicial,precioFinal
	
	diferencia = precioFinal - precioInicial
	
	porcentajeIncremento = (diferencia / precioInicial) * 100
	
	escribir "El porcentaje de aumento del producto es ",porcentajeIncremento,"%"
	
	
FinAlgoritmo

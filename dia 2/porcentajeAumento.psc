Algoritmo porcentajeAumento
	
	//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
	//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el 
	//porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
	
	
	definir precioInicial,precioFinal,diferencia,porcentajeIncremento Como Real
	
	Escribir "Ingrese el precio al inicio del año y luego el precio al finalizar el año"
	leer precioInicial,precioFinal
	
	diferencia = precioFinal - precioInicial
	
	porcentajeIncremento = (diferencia / precioInicial) * 100
	
	escribir "El porcentaje de aumento del producto es ",porcentajeIncremento,"%"
	
	
FinAlgoritmo

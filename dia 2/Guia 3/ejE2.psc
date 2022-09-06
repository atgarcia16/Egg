//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//debe cobrar al cliente e imprimirlo por pantalla.


Algoritmo ejE2
	
	Definir mes Como Caracter
	Definir compra, compra_descuento Como Real
	
	Escribir "Ingrese el mes en que realizó la compra"
	Leer mes
	
	Escribir "Ingrese el monto de la compra"
	Leer compra
	
	Si mes == "septiembre" O mes == "octubre" O mes == "noviembre" Entonces
		
		compra_descuento = compra - (compra * 0.1)
		Escribir "A su compra le corresponde un descuento del 10%, por lo cual el total es: $",compra_descuento
		
	SiNo
		Escribir "Su compra no tiene descuento, por lo cual su total es: $",compra
		
	FinSi
	
FinAlgoritmo

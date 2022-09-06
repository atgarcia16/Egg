//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
//Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
//llantas que compra, y el monto total que tiene que pagar por el total de la compra.

			
Algoritmo ejE8
	
	Definir llantas Como Entero
	definir precio_total como real
	
	
	Escribir "Ingrese la cantidad de llantas que comprara"
	Leer llantas
	
	Si llantas < 5 Entonces
		
		precio_total = 3000 * llantas
		Escribir "El total a pagar es $",precio_total
		
	Sino 
		si llantas >= 5 y llantas <= 10 Entonces
			
			precio_total = 2500 * llantas
			Escribir "El total a pagar es $",precio_total
			
		sino	
			si llantas > 10 Entonces
				precio_total = 2000 * llantas
				Escribir "El total a pagar es $",precio_total
			FinSi
			
		FinSi
				
	FinSi
	
FinAlgoritmo

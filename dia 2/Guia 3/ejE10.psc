//Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
//entre 0 y 2 kg ---> 0% descuento
//entre 2.01 y 5 kg ---> 10% descuento
//entre 5,01 y 10 kg ---> 15% descuento
//entre 10.01 en adelante ---> 20% descuento	
//Determinar cuánto pagará una persona que compre manzanas en esa verdulería

Algoritmo ejE10
	
	definir precio_kilo, compra_manzana, total_pagar Como Real
	
	Escribir "Ingrese precio por kilo y cuantos kilos comprara"
	Leer precio_kilo, compra_manzana
	
	Si compra_manzana >= 0 y compra_manzana <= 2 Entonces
		total_pagar = precio_kilo * compra_manzana
		Escribir "El total a pagar es $",total_pagar
	SiNo
		Si compra_manzana >=2.01 y compra_manzan <= 5 entonces
			total_pagar = (precio_kilo * compra_manzana)
			Escribir "El total a pagar es $",total-pagar-(total_pagar * 0.1)
		SiNo
			Si compra_manzana >=5.01 y compra_manzana <= 10 entonces
				total_pagar = (precio_kilo * compra_manzana)
				Escribir "El total a pagar es $",total-pagar-(total_pagar * 0.15)
			SiNo
				Si compra_manzana > 10 Entonces
					total_pagar = (precio_kilo * compra_manzana)
					Escribir "El total a pagar es $",total-pagar-(total_pagar * 0.2)
					
				FinSi
		FinSi
		FinSi	
		
	FinSi
	
	
FinAlgoritmo

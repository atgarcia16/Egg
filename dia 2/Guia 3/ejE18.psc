//Realice un programa que calcule la nómina salarial neto, de unos obreros cuyo trabajo se paga en horas. 
//El cálculo se realiza de la siguiente forma:
//- Las primeras 35 horas a una tarifa fija.
//- Las horas extras se pagan a 1.5 más de la tarifa fija.
//- Los impuestos a deducir de los trabajadores varian, segun el sueldo mensual si el sueldo es menos a $20,000.00 el sueldo es 
//libre de impuesto y si es al contrario se cobrará un 20% de impuesto.
		

Algoritmo ejE18
	
	Definir tarifaFija, horasTrabajadas, horasExtra, deducciones, sueldoFinal Como Real
	
	Escribir "Ingrese la tarifa fija mensual"
	Leer tarifaFija
	
	Escribir "Ingrese las horas trabajadas"
	Leer horasTrabajadas
	
	
	Si horasTrabajadas <= 35 Entonces
		sueldoFinal = tarifaFija * horasTrabajadas
		
	Sino 
		Si horasTrabajadas > 35 Entonces
			horasExtra = horasTrabajadas - 35
			sueldoFinal = (horasTrabajadas-horasExtra)*tarifaFija+horasExtra*1.5
			
		FinSi
	FinSi
	
	Si sueldoFinal > 20000 Entonces
		deducciones = (sueldoFinal*0.2)
		sueldoFinal = sueldoFinal-deducciones
		si horasTrabajadas > 35 Entonces
			Escribir "tiene " horasExtra " horas extra trabajadas"
		FinSi
		Escribir "deducciones por superar del 20% al superar los $20000: " deducciones
		Escribir "El sueldo neto a cobrar es de $" sueldoFinal
		
	SiNo
		si horasTrabajadas > 35
			Escribir "Tiene " horasExtra " horas extra trabajadas"
		FinSi
		Escribir "Su sueldo no supera los $20000 por lo que esta excento de deducciones y sera de $" sueldoFinal
	FinSi
	
	
FinAlgoritmo

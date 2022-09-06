Algoritmo calculoIngresos
	
	//Un vendedor recibe un sueldo base mas un 10% extra por comisión de sus ventas, el vendedor desea saber cuanto dinero obtendrá por concepto de comisiones por las tres ventas que realiza en el mes y el total que recibirá en el mes tomando en cuenta su sueldo base y comisiones.
	
	Definir venta1, venta2, venta3, sueldo_base, total Como Real
	
	escribir "Ingrese el sueldo base"
	leer sueldo_base
	
	escribir "a continuación ingrese monto de la primera venta, luego de la segunda venta y finalmente la tecera venta"
	Leer venta1, venta2, venta3
	
	total = sueldo_base + (venta1*0.1) + (venta2*0.1) + (venta3*0.1)
	
	Escribir "El sueldo mas comisiones sera $",total
		
	
FinAlgoritmo

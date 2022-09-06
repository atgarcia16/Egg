Algoritmo descuentoSalario
	
	//Hacer un programa que calcule el salario de un empleado, si se descuenta el 20% de su salario bruto.
	
	definir salario, descuento, neto como real	
	
	Escribir "ingrese el salario bruto"
	
	leer salario
	
	descuento = (salario * 20) / 100
	neto = salario - descuento
	
	escribir "El salario neto es $", neto
	
FinAlgoritmo

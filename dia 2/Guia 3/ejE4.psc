//La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
//de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
//de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
//regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
//cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
//40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
//de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el
//total a pagar por el cliente.


Algoritmo ejE4
	
	definir hora, litros_gastados, total_cobrar Como Real
	Definir minutos Como Entero
	
	Escribir "Ingrese horas transcurridas de uso del vehiculo"
	Leer hora
	
	Si hora < 2 Entonces
		Escribir "Usted debe abonar $400"
		
	SiNo
		Escribir "Ingrese cantidad de litros de combustible gastados"
		Leer litros_gastados
		
		minutos = hora * 60
		total_cobrar = (litros_gastados * 40) + (minutos * 5.20)
		
		Escribir "El total a pagar es $",total_cobrar
		
	FinSi
	
	
FinAlgoritmo

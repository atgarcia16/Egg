

Algoritmo CalculadoraMateriales
	
	Escribir menu()
	
FinAlgoritmo

funcion seleccion <- menu()
	
	definir seleccion Como entero
	
	seleccion = 0
	
	Escribir "Calculadora de Materiales de Construcción"
	Escribir "-----------------------------------------"
	Escribir ""
	Escribir "Seleccione la tarea a realizar"
	Escribir ""
	Escribir " 1 - Calcular muro de ladrillo"
	Escribir " 2 - Calcular viga de hormigón"
	Escribir " 3 - Calcular columnas de hormigón"
	Escribir " 4 - Calcular contrapisos"
	Escribir " 5 - Calcular techo"
	Escribir " 6 - Calcular pisos"
	Escribir " 7 - Calcular pintura"
	Escribir " 8 - Calcular iluminación"
	Escribir " 9 - Salir"
	Leer seleccion
	
	Segun seleccion Hacer
		1:
			MuroLadrillo()
//		2:
//			VigaHormigon()
//		3:
//			ColumnasHormigon()
//		4:
//			Contrapisos()
//			
//		5:
//			Techo()
//			
//		6:
//			Pisos()
//		7:
//			Pintura()
//		8:
//			Iluminacion()
//		3:
//			Salir()
		De Otro Modo:
			Escribir "Opcion inexistente"
	Fin Segun
	
FinFuncion 

funcion  superficie <- calcularSuperficie(base,altura) //funcion para calcular superficie
	Definir superficie como real
	
	superficie = calcularSuperficie(base,altura) * profundidad
	
FinFuncion



funcion  volumen <- calcularVolumen() //funcion para calcular volumen
	
	Definir volumen como real
	
	volumen = calcularSuperficie(base,altura) * profundidad
	
FinFuncion

subProceso  MuroLadrillo()
	
	Definir grosor Como real
	definir base, altura, cemento, arena, ladrillos Como Real
	
	Limpiar Pantalla
	
	Escribir "Calculo de Muro de Ladrillo"
	Escribir "---------------------------"
	
	Hacer
		
		Escribir "Debe ingresar el grosor del muro"
		Escribir "1 - Muro de 30cm"
		Escribir "2 - Muro de 20cm"
		Leer grosor
		
	Mientras Que grosor < 1 o grosor > 2 
	
		Escribir "Ingrese la longitud de la base del muro"
		Leer base
		Escribir "Ingrese la altura del muro"
		Leer altura
			
			
	Si grosor == 1 Entonces
		Escribir Muro30(base,altura)
	SiNo
		Escribir Muro20(base,altura)
	FinSi
	
FinSubProceso

	
Funcion muro <- Muro30(base,altura)
	
	definir muro, cemento, arena, ladrillos como real
		
		cemento = calcularSuperficie(base,altura) * 15.2
		arena = calcularSuperficie(base,altura) * grosor * 0.115
		ladrillos = redon(calcularSuperficie(base,altura) * 120)
		
		Escribir "Para el muro con las medidas ingresadas necesitara " cemento  " kg de cemento " arena " y " ladrillos " ladrillos"
			
FinFuncion

Funcion muro <- Muro20(base,altura)
	
	definir muro, cemento, arena, ladrillos como real
	
	cemento = calcularSuperficie(base,altura) * 10.9
	arena = calcularSuperficie(base,altura) * grosor * 0.09
	ladrillos = redon(calcularSuperficie(base,altura) * 90)
	
	Escribir "Para el muro con las medidas ingresadas necesitara " cemento  " kg de cemento " arena " y " ladrillos " ladrillos"
		
FinFuncion



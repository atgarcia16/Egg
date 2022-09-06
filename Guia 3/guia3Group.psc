Algoritmo guia3Group
//El algoritmo principal sólo debe llamar al subPrograma menu()
//Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a
//creatividad del programador
//El menú debe quedar de la siguiente manera:
//	1 - Calcular muro de ladrillo
//	2 - Calcular viga de hormigón
//	3 - Calcular columnas de hormigón
//	4 - Calcular contrapisos
//	5 - Calcular techo
//	6 - Calcular pisos
//	7 - Calcular pintura
//	8 - Calcular iluminación
//	9 - Salir
//subprogramas calcularSuperficie y calcularVolumen
//Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede
//acceder a ellos.
	

	
	Definir opt Como Entero;
	Escribir "Ingrese una opcion";
	Escribir " "
	Escribir "1 - Calcular muro de ladrillo"
	Escribir " "
	Escribir "2 - Calcular viga de hormigón"
	Escribir " "
	Escribir "3 - Calcular columnas de hormigón"
	Escribir " "
	Escribir "4 - Calcular contrapisos"
	Escribir " "
	Escribir "5 - Calcular techo"
	Escribir " "
	Escribir "6 - Calcular pisos"
	Escribir " "
	Escribir "7 - Calcular pintura"
	Escribir " "
	Escribir "8 - Calcular iluminación"
	Escribir " "
	Escribir "9 - Salir"
	leer opt;
	
	Segun opt Hacer
		1:
			calcularMuro();
		2:
			calcularViga();
		3:
			calcularColumna();
		4:
			calcularContrapisos();
		5:
			calcularTecho();
		6:
			calcularPisos();
		7:
			calcularPintura();
		8:
			calcularIluminacion();
		De Otro Modo:
			Escribir "chau"
	Fin Segun
	
FinAlgoritmo


Funcion super = calcularSuperficie(base,altura)
	Definir super Como Real;
	super = base * altura;
FinSubProceso

Funcion volumen = calcularVolumen(base, altura, profundidad)
	Definir volumen Como Real;
	volumen = base * altura * profundidad;
FinSubProceso



//subprograma calcularMuro
//Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A
//partir de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de
//materiales que necesitaremos para construirlo.
//Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3
//de arena y 120 ladrillos.
//Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de
//arena y 90 ladrillos.

SubProceso calcularMuro()
	Definir profundidad	 , base, altura Como Entero;
	Escribir "El muro será de 20 o 30 cm de espesor?"
	leer profundidad;
	Escribir "Ingrese largo y alto";
	leer  base, altura;
	si profundidad == 20 Entonces
		Muro20(profundidad, base, altura);
	FinSi
	
	si profundidad == 30 Entonces
		Muro30(profundidad, base, altura);
	FinSi
FinSubProceso

SubProceso Muro30(profundidad, base, altura)
	Definir cemento, arena, ladrillos Como Real;
	cemento = 15.2 * calcularSuperficie(base, altura);
	arena = 0.115 * calcularVolumen(profundidad, base, altura); 
	ladrillos = redon(120 * calcularSuperficie(base, altura));
	Escribir "Cemento: " cemento  , ", Arena: " arena, ", Ladrillos: " ladrillos; 
FinSubProceso


SubProceso  Muro20(profundidad, base, altura)
	Definir cemento, arena, ladrillos Como Real;
	cemento = 10.9 * calcularSuperficie(base, altura);
	arena = 0.09 * calcularVolumen(profundidad, base, altura); 
	ladrillos = redon(90 * calcularSuperficie(base, altura));
	Escribir "Cemento: " cemento  , ", Arena: " arena, ", Ladrillos: " ladrillos; 
FinSubProceso

//subprograma calcularViga
//Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento,
//0.02 m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
//Debemos mostrar al usuario la cantidad de materiales necesaria.

SubProceso calcularViga()
	Definir viga, cemento, arena, piedra, hierro8, hierro4 Como Real;
	Escribir "Ingrese el largo de la viga";
	leer viga;
	cemento = 9 * viga;
	arena = 0.02  * viga;
	piedra = 0.02 * viga;
	hierro8 = 4 * viga;
	hierro4 = 3 * viga;
	Escribir "La cantidad de materiales: cemento " cemento, "kg, arena " arena, "m3, piedra " piedra, "m2, hierro del 8 " hierro8, "m, hierro del 4 " hierro4,"m"
FinSubProceso

//subprograma calcularColumna
//Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg
//de cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro
//del 4.
//Debemos mostrar al usuario la cantidad de materiales necesaria.

SubProceso calcularColumna()
	Definir columna, cemento, arena, piedra, hierro10, hierro4 Como Real;
	Escribir "Ingrese el largo de la columna";
	leer columna;
	cemento = 7.5 * columna;
	arena = 0.016  * columna;
	piedra = 0.016 * columna;
	hierro10 = 6 * columna;
	hierro4 = 3 * columna;
	Escribir "La cantidad de materiales: cemento " cemento, "kg, arena " arena, "m3, piedra " piedra, "m2, hierro del 10 " hierro10, "m, hierro del 4 " hierro4,"m"
FinSubProceso

//subprograma calcularContrapisos
//Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
//Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3
//de piedra.
//Debemos mostrar al usuario la cantidad de materiales necesaria.

SubProceso  calcularContrapisos()
	Definir profundidad, base, altura, cemento, arena, piedra Como Real;
	Escribir "Ingrese la profundidad, la base y la altura";
	leer profundidad, base, altura;
	cemento = 105  * calcularVolumen(profundidad,base, altura);
	arena = 0.45 * calcularVolumen(profundidad,base, altura);
	piedra = 0.9 * calcularVolumen(profundidad,base, altura);
	Escribir "Cemento: ", cemento ,"kg, arena: ", arena , "m3, ", piedra , "m3." 
FinSubProceso


//subprograma calcularTecho
//Nos debe pedir espesor, ancho y largo del techo a calcular.
//Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3
//de piedra, 7 m de hierro del 8 y 4 m de hierro del 6
//Debemos mostrar al usuario la cantidad de materiales necesaria.

SubProceso calcularTecho()
	Definir techo,profundidad,base, altura, cemento, arena, piedra, hierro8, hierro6 Como Real;
	Escribir "Ingrese el largo de la columna";
	leer techo;
	cemento = 33 * calcularVolumen(profundidad,base, altura);
	arena = 0.072 * calcularVolumen(profundidad,base, altura);
	piedra = 0.072 * calcularVolumen(profundidad,base, altura);
	hierro8 = 7 * calcularVolumen(profundidad,base, altura);
	hierro6 = 4 * calcularVolumen(profundidad,base, altura);
	Escribir "La cantidad de materiales: cemento " cemento, "kg, arena " arena, "m3, piedra " piedra, "m3, hierro del 8 " hierro8, "m, hierro del 6 " hierro6,"m"
FinSubProceso


//subprograma calcularPisos
//Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe
//calcular la superficie y añadirle un 10% extra por recortes
//Mostrar el resultado en m2

SubProceso calcularPisos()
	Definir base, altura Como Real;
	Escribir "Ingrese el ancho y largo"
	leer base, altura;
	Escribir (calcularSuperficie(base,altura) + calcularSuperficie(base,altura) * 0.10), " m2."
FinSubProceso

//subprograma calcularPintura
//Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en
//cuenta que rinde 6 m2 por litro de pintura.

SubProceso calcularPintura()
	Definir base, altura Como Real;
	Escribir "Ingrese el ancho y largo"
	leer base, altura;
	Escribir (calcularSuperficie(base,altura) / 6 ) ," litros."
FinSubProceso



//subprograma calcularIluminacion
//Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente
//forma: superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural
//(ventanas y puertas de vidrio). Mostrar resultado



SubProceso calcularIluminacion()
	Definir base, altura Como Real;
	Escribir "Ingrese el ancho y largo"
	leer base, altura;
	Escribir (calcularSuperficie(base,altura) * 0.20) ," iluminación minima."
FinSubProceso






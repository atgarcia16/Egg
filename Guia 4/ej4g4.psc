//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//usando la función Aleatorio(valorMin, valorMax) de PseInt.
//B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los

Algoritmo ej4g4
	
	definir opt Como caracter
	definir n como entero
	definir salir Como Logico
	definir va, vb, vc Como Real
	
	
	salir = Falso
	
	n=0
	
	Escribir "para comenzar ingrese la dimension de los vectores"
	leer n
	
	dimension va[n]
	dimension vb[n]
	dimension vc[n]
	
	Hacer
		
	
	Escribir "Elija una opcion para trabajar"
	
	Escribir " -----------------------------"
	Escribir " A - Llenar Vector A"
	Escribir " B - Llenar Vector B"
	Escribir " C - Llenar Vector C con la suma de vectres A y B"
	Escribir " D - Llenar Vector C con la resta de vectres A y B"
	Escribir " E - Mostrar vecores"
	Escribir " F - Salir"
	
	Leer opt
	
	Segun Minusculas(opt) Hacer
		"a":
			VectorA(va, n);
		"b":
			VectorB(vb,n);
		"c":
			Sumar(va,vb,vc,n);
		"d":
			restar(va,vb,vc,n);
		"e":
			MenuMostrar(va,vb,vc,n);
		"f":
			salir = verdadero;

		De Otro Modo:
			Escribir "Opcion inexistente"
	Fin Segun
	Mientras Que salir = falso
FinAlgoritmo



SubProceso VectorA(va, n)
	
	definir i como entero
	
	para i<-0 hasta n-1 con paso 1 Hacer
		
		va[i] = Aleatorio(-100,100)
		Escribir sin saltar va[i] ","
		
	FinPara
	
	Escribir "Vector A llenado"
	
	
FinSubProceso


SubProceso VectorB(vb, n)
	
	definir i como entero
	
	para i<-0 hasta n-1 con paso 1 Hacer
		
		vb[i] = Aleatorio(-100,100)
		Escribir sin saltar vb[i] ","
		
	FinPara
	
	Escribir "Vector B llenado"
	
	
FinSubProceso


SubProceso Sumar(va,vb,vc,n)
	
	definir i Como Entero
	
	para i=0 Hasta n-1 con paso 1 Hacer
		
		vc[i]=va[i]+vb[i]
		Escribir sin saltar vc[i] ","
		
	FinPara
	
	Escribir "Se lleno el vector C"
	
FinSubProceso


SubProceso restar(va,vb,vc,n)
	
	definir i Como Entero

	para i=0 Hasta n-1 con paso 1 Hacer
		
		vc[i]=va[i]-vb[i]
		Escribir sin saltar vc[i] ","
	FinPara
	
	Escribir "Se lleno el vector C"

FinSubProceso

SubProceso MenuMostrar(va,vb,vc,n)
	
	definir i Como Entero
	definir opt Como Caracter
	
	Escribir "Ingrese el vector que desea ver"
	Escribir "-------------------------------"
	Escribir "A - Mostrar vector A"
	Escribir "B - Mostrar vector B"
	Escribir "C - Mostrar vector C"
	Escribir "S - Volver a menu principal"
	
	Leer opt
	
	Hacer 
		
		Segun Minusculas(opt) hacer
			
			"a":
				MostrarVA(va,vb,vc,n)
			"b":
				MostrarVB(va,vb,vc,n);
			"c":
				MostrarVC(va,vb,vc,n);
			"s":
				opt = "s"
			
			De Otro Modo:
				EScribir "ERROR Opcion inexistente"
		FinSegun
		
	Mientras Que Minusculas(opt) <> "s"
		
FinSubProceso


SubProceso MostrarVA(va,vb,vc,n)
	
	definir i Como Entero
	
	Escribir sin saltar "VECTOR A=["
	para i<-0 hasta n-1 con paso 1 Hacer
		Escribir sin saltar va[i]
		Si i<n-1 Entonces
			Escribir sin saltar","
		FinSi
	FinPara
	Escribir sin saltar "]"
	Escribir ""
	Escribir "-------------------------------"
	
	
	MenuMostrar(va,vb,vc,n);
	
FinSubProceso


SubProceso MostrarVB(va,vb,vc,n)
	
	definir i Como Entero

		Escribir sin saltar "VECTOR B=["
		para i<-0 hasta n-1 con paso 1 Hacer
			Escribir sin saltar vb[i]
			Si i<n-1 Entonces
				Escribir sin saltar","
			FinSi
		FinPara
		Escribir sin saltar "]"
		Escribir ""
		Escribir "-------------------------------"
		
		
		MenuMostrar(va,vb,vc,n);
			
FinSubProceso

SubProceso MostrarVC(va,vb,vc,n)
	
	definir i Como Entero
	
	Escribir sin saltar "VECTOR C=["
	para i<-0 hasta n-1 con paso 1 Hacer
		Escribir sin saltar vc[i]
		Si i<n-1 Entonces
			Escribir sin saltar","
		FinSi
	FinPara
	Escribir sin saltar "]"
	Escribir ""
	Escribir "-------------------------------"
	
	
	MenuMostrar(va,vb,vc,n);
	
FinSubProceso










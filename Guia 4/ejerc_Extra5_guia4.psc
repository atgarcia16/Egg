Algoritmo ejerc_Extra5_guia4
	Definir vector, frase, unCaracter Como Caracter
	Definir i, posicion, contaDer, contaIzq Como Entero
	Definir encontBlanc Como Logico
	Dimension vector(20)
	Escribir "Por favor ingrese una frase"
	Leer frase
	Para i = 0 Hasta 19 Hacer
		vector(i) = Subcadena(frase, i, i)
	FinPara
	Escribir "Por favor indicar un caracter "
	Leer unCaracter
	Escribir "En que posicion debe ingresarse"
	Leer posicion
	//posicion = posicion - 1
	Si posicion >=0 Y posicion <= 19 Entonces
		Si vector(posicion) = " " Entonces
			vector(posicion) = unCaracter
			Para i = 0 Hasta 19 Hacer
				Escribir vector(i) Sin Saltar
			FinPara
			Escribir ""
		SiNo 
			contaDer = posicion
			contaIzq = posicion
			//encontBlanc = Verdadero
			Hacer
				Si contaDer < 19 Entonces
					contaDer = contaDer + 1
				FinSi
				Si contaIzq > 0 Entonces
					contaIzq = contaIzq - 1
				FinSi
				Si vector(contaDer) = " " Entonces
					Para i = 19 Hasta posicion Hacer
						Si i = posicion Entonces
							vector(i) =unCaracter
						SiNo
							vector(i) = vector(i-1)
						FinSi
					FinPara
					contaDer = 20
				SiNo
					Si vector(contaIzq) = " " Entonces
						Para i = 0 Hasta posicion Hacer
							Si i = posicion Entonces
								vector(i) =unCaracter
							SiNo
								vector(i) = vector(i+1)
							FinSi
						FinPara
						contaIzq = 0 
					FinSi
					
				FinSi
			Mientras Que  contaIzq > 0 Y contaDer < 19
			Para i = 0 Hasta 19 Hacer
				Escribir vector(i) Sin Saltar
				
			FinPara
			
		FinSi
		
	SiNo
		Escribir "Posicion no valida!!!!!1"
	FinSi
	
FinAlgoritmo

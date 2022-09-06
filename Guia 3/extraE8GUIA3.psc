Algoritmo extraE8GUIA3
	Definir  n Como Entero
	
	Escribir "Ingrese un numero"
	leer n
	
	Escribir  "El numero es capicua? " EsCapicua(n)
FinAlgoritmo


Funcion  retorno<- EsCapicua(n)
	Definir  retorno como logico
	retorno<-Falso
	si n = InvertirNum(n)
		retorno<- Verdadero
		
	FinSi
	
FinFuncion



Funcion  retorno<- ContarCantDigitos(n)
	definir retorno,contador Como Entero
	contador<-0
	Mientras n<>0 Hacer
		n<- trunc(n/10)
		contador<-contador+1
	FinMientras
	retorno<- contador
FinFuncion










funcion retorno <- InvertirNum(n)
	Definir  numInv , longnum ,i  ,aux , retorno Como entero
	longnum<- ContarCantDigitos(n)
	numInv<-0
	aux<-0
	para i desde longnum-1 hasta 0 Hacer
		si i = longnum-1 Entonces
			numinv <- numinv+  ( n mod 10) *10^(longnum-1) 
		SiNo
			
			n<- trunc(n/10) 
			aux <- n mod 10
			numinv<- numinv + ( aux *  10^i)
			
		FinSi
		
		
	FinPara
	 retorno <- numinv
FinFuncion


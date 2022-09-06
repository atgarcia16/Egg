
Algoritmo GenZ
	
	definir m, serie Como Caracter
	definir n Como Entero
	
	serie = "BCAADCCBABCCBABB"
	
	Si validarn(serie) = Verdadero Entonces
		Escribir "La longitud de la serie es correcta"
		Escribir ""
	SiNo
		Escribir "Error la longitud de la serie no es correcta, no se puede continuar"
	FinSi
	
	n=raiz(longitud(serie))
	dimension m[n,n]
	
	cargaGen(m,serie,n)
	
	Si detectarGen(m,n)=Verdadero Entonces
		Escribir "ATENCION! Se ha detectado Gen Zombie"
	SiNo
		Escribir "No se detecto Gen Zombie"
	FinSi
	Escribir ""
FinAlgoritmo

funcion dim <- validarn(serie)
	
	definir dim Como logico
	Si longitud(serie)=9 o Longitud(serie)=16 o Longitud(serie)=1364 Entonces
		dim=Verdadero
	FinSi
	
FinFuncion

subproceso cargaGen(m,serie,n)
	
	definir i,j,s Como Entero
	s=0
	para i=0 hasta n-1 con paso 1 Hacer
		para j=0 hasta n-1 con paso 1 Hacer
			m[i,j]=Subcadena(serie,s,s)
			Escribir m[i,j] sin saltar " | "
			s=s+1
		FinPara
		Escribir ""
	FinPara
	Escribir ""
FinSubProceso

Funcion haygen <- detectarGen(m,n)
	
	definir haygen Como Logico
	definir i,j,dp,ds,b como entero
	dp=0
	ds=0
	haygen=Falso
	
	para i=0 hasta n-1 con paso 1 Hacer
		para j=0 hasta n-1 con paso 1 Hacer
			Si i=j y m[i,j]=m[n-1,n-1] Entonces
				dp=dp+1
			FinSi
		FinPara
	FinPara
	
	b=n-1
	
	para i=0 hasta n-1 con paso 1 Hacer
		Si i+b=n-1 y m[i,b]=m[0,n-1]
			ds=ds+1	
			b=b-1
		FinSi
	FinPara
	
	
	
	Si dp=n y ds=n Entonces
		haygen=Verdadero
	FinSi

FinSubProceso


	
Algoritmo areaHexagono
	
	//Mostrar el �rea y per�metro de un hex�gono.
	
	definir lado, area, perimetro Como Real
	
	escribir "Ingrese el valor del lado del perimetro"
	Leer lado
	
	area = 6*(((lado*lado)*raiz(3))/4)
	perimetro = lado*6
	
	Escribir "El area del hexagono es ",area," y su perimetro es ",perimetro
	
FinAlgoritmo

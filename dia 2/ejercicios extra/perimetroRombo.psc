Algoritmo perimetroRombo
	
	//Mostrar el área y perímetro de un rombo
	
	Definir diagonal_mayor, diagonal_menor, area, perimetro Como Real
	
	Escribir "Ingrese la diagonal mayor, luego la diagonal menor"
	Leer diagonal_mayor, diagonal_menor
	
	area = (diagonal_mayor * diagonal_menor ) / 2
	perimetro = 2*raiz((diagonal_mayor*diagonal_mayor)+(diagonal_menor*diagonal_menor))
	
	Escribir "El area del rombo es igual a ",area," y su perimetro es ",perimetro
	
FinAlgoritmo

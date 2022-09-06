
Funcion retorno = sumarArreglo(arreglo,n)
	Definir retorno Como Entero;
	
	Si n == 1 Entonces
		retorno = arreglo[0];
	SiNo
		retorno = arreglo[n-1] + sumarArreglo(arreglo,n-1);
	FinSi
FinFuncion

Algoritmo ejercicio_7_extra_recursividad
//	Programe una función recursiva que calcule la suma de un arreglo de números enteros.
	Definir arreglo, sumaArreglo Como Entero;
	Dimension arreglo[5];
	
	arreglo[0] = 2;
	arreglo[1] = 5;
	arreglo[2] = 3;
	arreglo[3] = 7;
	arreglo[4] = 8;
	
	sumaArreglo = sumarArreglo(arreglo,5);
	Imprimir sumaArreglo;
FinAlgoritmo

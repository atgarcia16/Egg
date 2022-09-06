
Funcion producto = calcularProducto(vector,longitudVector)
	Definir producto Como Real;
	producto = 0;
	
	Si longitudVector = 1 Entonces
		producto = vector[0];
	SiNo
		producto = vector[longitudVector -1] * calcularProducto(vector,longitudVector -1);
	FinSi
FinFuncion

Funcion retorno = multiplicarVector(vector Por Referencia,longitudVector)	
	Definir retorno, resultado Como Real;
	resultado = vector[0];
	Definir i Como Entero;
	Para i = 0 Hasta longitudVector -1 Con Paso 1 Hacer
		resultado = resultado  * vector[i];
	FinPara
	retorno = resultado;
FinFuncion

Algoritmo ejercicio_extra_8_vectores
	
	//	Programe una función que calcule el producto de un arreglo de números enteros. 
	//	Para esto imagine, por ejemplo, que para un vector V de tamaño 4, 
	//	el producto de todos los valores es igual a (V[1]*V[2]*V[3]*V[4])
	Definir resultado, vector, longitudVector Como Real;
	longitudVector = 5;
	Dimension vector[longitudVector];
	
	vector[0] = 1;
	vector[1] = 2;
	vector[2] = 3;
	vector[3] = 4;
	vector[4] = 7;
	
	resultado = calcularProducto(vector,longitudVector);
	Imprimir "Cálculo con recursividad.";
	Imprimir "El producto de todos los valores es: ",resultado;
	Imprimir "";
	Imprimir "Cálculo con un Para.";
	resultado = multiplicarVector(vector,longitudVector);
	Imprimir "El producto de todos los valores es: ",resultado;
	
FinAlgoritmo

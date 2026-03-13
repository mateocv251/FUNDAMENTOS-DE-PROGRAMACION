Algoritmo OrdenarTresNumeros
	// 1. Definir las variables
	Definir num1, num2, num3, aux Como Real;
	
	// 2. Solicitar los datos
	Escribir "Ingrese el primer numero:";
	Leer num1;
	Escribir "Ingrese el segundo numero:";
	Leer num2;
	Escribir "Ingrese el tercer numero:";
	Leer num3;
	
	// 3. Logica de intercambio (Burbuja simple)
	// Comparamos el 1ro con el 2do
	Si num1 > num2 Entonces
		aux = num1;
		num1 = num2;
		num2 = aux;
	FinSi
	
	// Comparamos el 2do con el 3ro
	Si num2 > num3 Entonces
		aux = num2;
		num2 = num3;
		num3 = aux;
	FinSi
	
	// Volvemos a comparar el 1ro con el 2do por si el nuevo 2do es menor
	Si num1 > num2 Entonces
		aux = num1;
		num1 = num2;
		num2 = aux;
	FinSi
	
	// 4. Mostrar resultados
	Escribir "Los numeros ordenados de menor a mayor son:";
	Escribir num1, ", ", num2, ", ", num3;
	
FinAlgoritmo
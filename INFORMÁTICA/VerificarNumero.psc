Algoritmo VerificarNumero
	// Declarar variables
	Definir num Como Real;
	
	// Solicitar al usuario que ingrese un n�mero
	Escribir "Ingrese un n�mero: ";
	Leer num;
	
	// Verificar si el n�mero es positivo o negativo
	Si num > 0 Entonces
		Escribir "El n�mero es positivo.";
	Sino
		Si num < 0 Entonces
			Escribir "El n�mero es negativo.";
		Sino
			Escribir "El n�mero es cero.";
		FinSi
	FinSi
FinAlgoritmo


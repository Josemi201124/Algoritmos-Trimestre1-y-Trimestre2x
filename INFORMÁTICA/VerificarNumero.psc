Algoritmo VerificarNumero
	// Declarar variables
	Definir num Como Real;
	
	// Solicitar al usuario que ingrese un número
	Escribir "Ingrese un número: ";
	Leer num;
	
	// Verificar si el número es positivo o negativo
	Si num > 0 Entonces
		Escribir "El número es positivo.";
	Sino
		Si num < 0 Entonces
			Escribir "El número es negativo.";
		Sino
			Escribir "El número es cero.";
		FinSi
	FinSi
FinAlgoritmo


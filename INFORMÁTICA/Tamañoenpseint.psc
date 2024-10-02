Proceso sin_titulo
	// Paso 1: Declarar el arreglo y variables necesarias
    Definir tamanio, i, j Como Entero;
    Definir nombres Como Cadena; 
    Dimension nombres[100];// Asumimos un tamaño máximo de 100 para el arreglo
    
    // Paso 2: Solicitar el tamaño del arreglo
    Escribir "Ingrese el tamaño del cantidad de nombres: ";
    Leer tamanio;
    
    // Validar el tamaño del arreglo
    Si tamanio > 100 Entonces
        Escribir "El tamaño máximo permitido es 100. Se establecerá en 100.";
        tamanio <-100;
    FinSi
    
    // Paso 3: Ingresar los nombres
    Para i <-1 Hasta tamanio Hacer
        Escribir "Ingrese el nombre ", i, ": ";
        Leer nombres[i];
    FinPara
    
    // Paso 4: Ordenar los nombres alfabéticamente (Método de Burbuja)
    Para i <- 1 Hasta tamanio-1 Hacer
        Para j <- i+1 Hasta tamanio Hacer
            Si nombres[i] > nombres[j] Entonces
                // Intercambiar nombres[i] y nombres[j]
                
                temp <- nombres[i];
                nombres[i] <- nombres[j];
                nombres[j] <- temp;
            FinSi
        FinPara
    FinPara
    
    // Paso 5: Mostrar los nombres ordenados
    Escribir "Nombres ordenados alfabéticamente:";
    Para i <- 1 Hasta tamanio Hacer
        Escribir nombres[i];
FinPara

FinProceso

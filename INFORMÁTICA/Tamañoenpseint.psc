Proceso sin_titulo
	// Paso 1: Declarar el arreglo y variables necesarias
    Definir tamanio, i, j Como Entero;
    Definir nombres Como Cadena; 
    Dimension nombres[100];// Asumimos un tama�o m�ximo de 100 para el arreglo
    
    // Paso 2: Solicitar el tama�o del arreglo
    Escribir "Ingrese el tama�o del cantidad de nombres: ";
    Leer tamanio;
    
    // Validar el tama�o del arreglo
    Si tamanio > 100 Entonces
        Escribir "El tama�o m�ximo permitido es 100. Se establecer� en 100.";
        tamanio <-100;
    FinSi
    
    // Paso 3: Ingresar los nombres
    Para i <-1 Hasta tamanio Hacer
        Escribir "Ingrese el nombre ", i, ": ";
        Leer nombres[i];
    FinPara
    
    // Paso 4: Ordenar los nombres alfab�ticamente (M�todo de Burbuja)
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
    Escribir "Nombres ordenados alfab�ticamente:";
    Para i <- 1 Hasta tamanio Hacer
        Escribir nombres[i];
FinPara

FinProceso


Proceso Ordenar10NumerosCConvectores
    Definir i, j, temp,vector Como Entero;
    Dimension vector[11];
    
    // Ingresar los 10 n�meros
    Para i <- 1 Hasta 10 Hacer
        Escribir "Ingrese el n�mero en la posici�n ", i, ":";
        Leer vector[i];
    FinPara;
    
    // Ordenar los n�meros con el m�todo de burbuja
    Para i <- 1 Hasta 9 Hacer
        Para j <- 1 Hasta 10 - i Hacer
            Si vector[j] > vector[j+1] Entonces
                temp <- vector[j];
                vector[j] <- vector[j+1];
                vector[j+1] <- temp;
            FinSi;
        FinPara;
    FinPara;
    
    // Mostrar los n�meros ordenados
    Escribir "Los n�meros ordenados son:";
    Para i <- 1 Hasta 10 Hacer
        Escribir vector[i];
    FinPara;
FinProceso

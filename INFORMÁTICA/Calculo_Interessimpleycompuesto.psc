Proceso Calculo_Interessimpleycompuesto
    Definir capital, tasa, tiempo, interesSimple, interesCompuesto, capitalFinal Como Real;
    
    Escribir "Ingrese el capital inicial: ";
    Leer capital;
    
    Escribir "Ingrese la tasa de inter�s (en porcentaje): ";
    Leer tasa;
    
    Escribir "Ingrese el tiempo (en a�os): ";
    Leer tiempo;
    
    
    interesSimple <- capital * tasa / 100 * tiempo;
    Escribir "El inter�s simple es: ", interesSimple;
	
    
    capitalFinal <- capital * (1 + tasa / 100) ^ tiempo;
    interesCompuesto <- capitalFinal - capital;
    Escribir "El inter�s compuesto es: ", interesCompuesto;
    
FinProceso

Proceso Calculo_Interessimpleycompuesto
    Definir capital, tasa, tiempo, interesSimple, interesCompuesto, capitalFinal Como Real;
    
    Escribir "Ingrese el capital inicial: ";
    Leer capital;
    
    Escribir "Ingrese la tasa de interés (en porcentaje): ";
    Leer tasa;
    
    Escribir "Ingrese el tiempo (en años): ";
    Leer tiempo;
    
    
    interesSimple <- capital * tasa / 100 * tiempo;
    Escribir "El interés simple es: ", interesSimple;
	
    
    capitalFinal <- capital * (1 + tasa / 100) ^ tiempo;
    interesCompuesto <- capitalFinal - capital;
    Escribir "El interés compuesto es: ", interesCompuesto;
    
FinProceso

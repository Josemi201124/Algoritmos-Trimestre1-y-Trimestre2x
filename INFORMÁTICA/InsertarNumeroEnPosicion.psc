Proceso InsertarNumeroEnPosicion
    Definir vector Como Entero;
    Dimension vector[10];  
	
    
    Para i <- 1 Hasta 9 Con Paso 1 Hacer
        Escribir "Ingresa el n�mero ", i, ": ";
        Leer vector[i];
    Fin Para;
    
    
    Definir numero_adicional, posicion Como Entero;
    Escribir "Ingresa el n�mero que deseas insertar: ";
    Leer numero_adicional;
    Escribir "Ingresa la posici�n donde deseas insertar (1-9): ";
    Leer posicion;
    
    
    Si posicion >= 1 Y posicion <= 9 Entonces
        
        Para i <- 9 Hasta posicion Con Paso -1 Hacer
            vector[i+1] <- vector[i];
        Fin Para;
       
        vector[posicion] <- numero_adicional;
        
       
        Escribir "El vector actualizado es: ";
        Para i <- 1 Hasta 10 Con Paso 1 Hacer
            Escribir vector[i];
        Fin Para;
    SiNo
        Escribir "Posici�n no v�lida";
    Fin Si;
Fin Proceso


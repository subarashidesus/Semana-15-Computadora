Proceso sin_titulo
    ;
	
    // Ingresar valores en la primera matriz
    Para i <- 1 hasta 3 Hacer
        Para j <- 1 hasta 2 Hacer
            Escribir "Ingrese un número para la matriz1 en la posición [", i, ",", j, "]: ";
            Leer matriz1[i, j];
        FinPara
    FinPara
	
    // Ingresar valores en la segunda matriz
    Para i <- 1 hasta 3 Hacer
        Para j <- 1 hasta 2 Hacer
            Escribir "Ingrese un número para la matriz2 en la posición [", i, ",", j, "]: ";
            Leer matriz2[i, j];
        FinPara
    FinPara
	
    // Mostrar ambas matrices juntas
    Escribir "Matrices ingresadas:";
    Para i <- 1 hasta 3 Hacer
        Para j <- 1 hasta 2 Hacer
            Escribir matriz1[i, j], " ";
        FinPara
        Escribir " | ";
        Para j <- 1 hasta 2 Hacer
            Escribir matriz2[i, j], " ";
        FinPara
        Escribir "";
    FinPara
	
FinProceso
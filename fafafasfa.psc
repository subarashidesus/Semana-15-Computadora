Algoritmo InsertarDatosEnMatriz
    Definir filas, columnas, i , j, matrizi  como Entero;
    Definir matriz como Entero;  // Puedes ajustar el tama�o seg�n tus necesidades
    
    Escribir "Ingrese el n�mero de filas: ";
    Leer filas;
    
    Escribir "Ingrese el n�mero de columnas: ";
    Leer columnas;
    
    // Ingresar datos en la matriz
    Para i <- 1 Hasta filas Hacer;
        Para j <- 1 Hasta columnas Hacer;
            Escribir "Ingrese el valor para la posici�n [", i, ",", j, "]: ";
            Leer matrizi, j;
        FinPara
    FinPara
    
    // Mostrar la matriz ingresada
    Escribir "Matriz ingresada:";
    Para i <- 1 Hasta filas Hacer;
        Para j <- 1 Hasta columnas Hacer
            Escribir matrizi, j;
        FinPara
        Escribir "";
    FinPara
FinAlgoritmo
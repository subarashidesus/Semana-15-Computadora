Algoritmo InsertarDatosEnMatriz
    Definir filas, columnas como Entero;
    Definir matriz[100, 100] como Entero;  // Puedes ajustar el tama�o seg�n tus necesidades
    
    Escribir "Ingrese el n�mero de filas: ";
    Leer filas;
    
    Escribir "Ingrese el n�mero de columnas: ";
    Leer columnas;
	
    // Declarar la matriz con la palabra clave Dimensi�n
    Dimension matriz[filas, columnas] como Entero;
    
    // Ingresar datos en la matriz
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "Ingrese el valor para la posici�n [", i, ",", j, "]: ";
            Leer matriz[i, j];
        FinPara
    FinPara
    
    // Mostrar la matriz ingresada
    Escribir "Matriz ingresada:"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir matriz[i, j];
        FinPara
        Escribir "";
    FinPara
FinAlgoritmo
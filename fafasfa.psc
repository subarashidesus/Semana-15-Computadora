Algoritmo InsertarDatosEnMatriz
    Definir filas, columnas como Entero;
    Definir matriz[100, 100] como Entero;  // Puedes ajustar el tamaño según tus necesidades
    
    Escribir "Ingrese el número de filas: ";
    Leer filas;
    
    Escribir "Ingrese el número de columnas: ";
    Leer columnas;
	
    // Declarar la matriz con la palabra clave Dimensión
    Dimension matriz[filas, columnas] como Entero;
    
    // Ingresar datos en la matriz
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "Ingrese el valor para la posición [", i, ",", j, "]: ";
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
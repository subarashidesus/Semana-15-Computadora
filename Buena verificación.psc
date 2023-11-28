Proceso Ejercicio1
	Definir n, i, j, k , nota, suma , promedio, h, u Como real;
	Definir nombre como cadena;
	
	
	Repetir
		Escribir "Ingrese la cantidad de estudiantes";
		Leer n;
		
		Si ( n >= 10 ) Entonces
			Si ( n <= 20 ) Entonces
				i <- 1;
			FinSi
		FinSi
	Hasta Que ( i = 1 )
	
	Para j <- 1 hasta n Hacer
		Escribir "Ingrese su nombre estudiante: ", j;
		Leer nombre;
		suma <- 0;
		k <- 4;
		u <- 1;
		Mientras u <= k Hacer
			Repetir
				Escribir "Ingrese su nota ", u;
				Leer nota;
				Si ( nota >= 0 ) y ( nota <= 20 ) Entonces
					h <- 1;
					u <- u + 1;
					suma <- suma + nota;
				SiNo
					Escribir "Error, Vuelva a ingresar";
				FinSi
			Hasta Que ( h = 1 )
		FinMientras
		promedio <- suma / 4;
		Escribir "Su promedio estudiante ", j, " es: ", promedio;
	FinPara
FinProceso

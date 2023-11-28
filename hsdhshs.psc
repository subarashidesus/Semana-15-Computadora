Proceso exercise_7
	Definir n, i, j , k Como Entero;
	Definir codigo como caracter;
	Definir nota, promedio , suma Como real;
	
	Escribir "Ingrese la cantidad de estudiantes";
	Leer n;
	
	
	Para i <- 1 hasta n Hacer
		Escribir Sin Saltar "Ingrese su codigo estudiante ", i, " -";
		Leer codigo;
		suma <- 0;
		promedio <- 0;
		Para j <- 1 hasta 5 Hacer
			Escribir "Ingrese la nota ", j;
			Leer nota;
			suma <- suma + nota;
		FinPara
		promedio <- suma / 5;
		Escribir "El promedio del estudiante ", i, " es: ", promedio;
	FinPara
FinProceso

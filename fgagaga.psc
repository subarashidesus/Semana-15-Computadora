Proceso Pregunta_2
	Definir horas, tarifa, n, total, suma, i Como real;
	
	suma <- 0;
	total <- 0;
	Escribir "Ferroviarias, SA";
	Escribir "¿Cuántos trabajadores tiene?";
	Leer n;
	
	Para i <- 1 hasta n Hacer
		Escribir "Ingrese las horas trabajadas trabajador ", i;
		Leer horas;
		Escribir "Ingrese la tarifa del trabajador ", i;
		Leer tarifa;
		
		total <- horas * tarifa;
		suma <- suma + total;
	FinPara
	
	Escribir "El salario de un grupo de ", n, " trabajadores es: ", suma, " soles";
	
	
FinProceso

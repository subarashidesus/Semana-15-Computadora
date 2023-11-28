Proceso sin_titulo
	Definir caja, gasto, sumag Como Real;
	
	caja <- 3.71;
	
	Repetir
		Escribir Sin Saltar "Ingrese un gasto: ";
		Leer gasto;
	Hasta Que gasto <= caja
	
	sumag <- 0;
	
	Mientras gasto <> -1 Hacer
		sumag <- sumag + gasto;
		caja <- caja - gasto;
		Repetir
			Escribir Sin Saltar "Ingrese un gasto";
			Leer gasto;
		Hasta Que gasto <= caja
	FinMientras
	
	Escribir "El egreso es: ", sumag;
	Escribir "En caja queda: ", caja;
FinProceso

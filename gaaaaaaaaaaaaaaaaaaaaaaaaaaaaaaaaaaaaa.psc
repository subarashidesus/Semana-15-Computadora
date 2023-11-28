Proceso sin_titulo
	Definir esPrimo, num, i, contador como real;
	
	num <- 2;
	Escribir num;
	contador <- 1;
	
	Mientras contador < 10 Hacer
		esPrimo <- 1;
		num <- num + 1;
		Para i <- 2 hasta num - 1 hacer
			Si ( num mod i == 0 ) Entonces
				esPrimo = 2;
			FinSi
		FinPara
		Si ( esPrimo = 1 ) Entonces
			Escribir Sin Saltar num, "  ";
			contador <- contador + 1;
		FinSi
	FinMientras
	
	
FinProceso

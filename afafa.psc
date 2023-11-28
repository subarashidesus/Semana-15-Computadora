Proceso sin_titulo
	Definir esPrimo, num, i Como Entero;
	
	
	esPrimo <- 1;
	Escribir "Ingrese un numero";
	Leer num;
	Para i <- 2 hasta num - 1 Hacer
		Si ( num % i == 0 ) Entonces
			esPrimo <- 2;
		FinSi
	FinPara
	
	
	Si ( esPrimo = 1 ) Entonces
		Escribir "Es Primo";
	SiNo
		Escribir "No es primo";
	FinSi
FinProceso

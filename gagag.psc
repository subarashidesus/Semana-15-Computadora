Proceso exercise_6
	Definir num, cifra , i Como Entero;

	i <- 0 ;
	Escribir "Ingrese un numero";
	Leer num;
	
	si ( num = 0 ) Entonces
		i <- 1;
	FinSi
	Mientras num > 0 Hacer
		num <- trunc(num / 10);
		i <- i +1;
	FinMientras
	
	Escribir "La cantidad de cifras del numero es: ", i;
FinProceso

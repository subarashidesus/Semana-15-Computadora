Proceso sin_titulo
	Definir num, potencia, i, resultado Como Entero;
	
	Escribir "Ingrese un numero";
	Leer num;
	Escribir "Ingrese la potencia ";
	Leer potencia;
	
	resultado <- 1;
	i <- 0;
	
	Mientras i < potencia Hacer
		resultado <- resultado * num;
		i <- i +1;
	FinMientras
	
	Escribir num, " ^ ", potencia, " = ", resultado;
FinProceso

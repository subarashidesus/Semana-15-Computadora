Proceso sin_titulo
	Definir piso Como Caracter;
	
	Definir j , i Como Entero;
	
	Para i <- 10 hasta 1 con paso -1 Hacer
		piso <- "";
		para j <- 1 hasta i con paso 1 Hacer
			piso <- piso + "@";
		FinPara
		Escribir piso;
	FinPara
FinProceso

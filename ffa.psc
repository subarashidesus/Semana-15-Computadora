Proceso interesante
	Definir n, cneg, cpos, ccero , i, a Como real;
	
	Escribir Sin Saltar "Ingrese cantidad de numeros: ";
	Leer n;
	
	cneg <- 0;
	cpos <- 0 ; 
	ccero <- 0;
	
	para i <- 1 hasta n con paso 1 Hacer
		Escribir Sin Saltar "Ingrese un numero: ";
		Leer a;
		si a < 0 Entonces
			cneg <- cneg + 1;
		SiNo
			si a > 0 Entonces
				cpos <- cpos + 1;
			SiNo
				ccero <- ccero + 1;
			FinSi
		FinSi
	FinPara
	
	Escribir " < 0: ", cneg, ",  0 > : ", cpos, " = 0: ", ccero;
FinProceso

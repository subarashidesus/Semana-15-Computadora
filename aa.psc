Proceso nice
	Definir num2 Como Entero;
	Definir num1, i, a, u  Como Real;
	i <- 0;
	a <- 0;
	Repetir
		Repetir
			Escribir "Ingresar numero 1:";
			Leer num1;
			Si trunc(num1) - num1 <> 0  Entonces
				Escribir "No es un numero natural";
			SiNo
				i <- 1;
			FinSi
		Hasta Que i = 1;
		Escribir "Ingresar numero 2: ";
		Leer num2;
		si ( num2 <= num1 ) Entonces
			Escribir "El segundo numero debe ser mayor";
		SiNo
			i <- 2;
		FinSi
	Hasta Que i = 2;

	Para a <- num1 Hasta num2 Hacer
		Escribir "Numero °", a;
	FinPara
FinProceso

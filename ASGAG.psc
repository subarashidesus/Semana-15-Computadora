Proceso Ejemplo_1
	Definir nota, n, aprobado, desaprobado, i Como Entero;
	
	Repetir
		Escribir Sin Saltar "Ingrese la cantidad de estudiantes -";
		Leer n;
	Hasta Que n >= 0
	Para i <- 1 hasta n Hacer
		Repetir
			Escribir "Ingrese su nota estudiante ", i;
			Leer nota;
		Hasta Que ( nota >= 0 y nota <= 20 )
		
		si ( nota >= 12 ) Entonces
			aprobado <- aprobado + 1;
		SiNo
			desaprobado <- desaprobado + 1;
		FinSi
	FinPara
	Escribir "Aprobados : [ ", aprobado, " ]";
	Escribir "Desaprobados : [ ", desaprobado, " ]";
FinProceso

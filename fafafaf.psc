Proceso correción
	Definir nota Como Real;
	
	nota <- -1;
	Mientras nota < 0 o nota > 20 Hacer
		Escribir "Ingresar nota";
		Leer nota;
		
		Si ( nota > 20 ) o ( nota < 0 ) Entonces
			Escribir "Error";
		FinSi
	FinMientras
	Escribir "La nota es: ", nota;
FinProceso

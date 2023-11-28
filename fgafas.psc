Proceso Pregunta_2
	Definir numeroazar, num, diferencia, intentos Como Entero;
	
	numeroazar <- azar(101);
	Repetir 
		Escribir "Ingrese su numero";
		Leer num;
		
		
		diferencia <- numeroazar - num;
		Si ( numeroazar > num ) Entonces
			Escribir "El numero es mayor a su suposición";
		SiNo
			Si ( numeroazar < num ) Entonces
				Escribir "Su numero es menor a la suposición alctual";
			FinSi
		FinSi
	Hasta Que intentos = 10 o num = numeroazar;
	
	Escribir "Adivino el numero";
FinProceso

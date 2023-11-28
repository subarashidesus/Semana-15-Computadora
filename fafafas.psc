Proceso sin_titulo
	Definir n_estudiantes, i , nota, suma_notas, mayor_nota, menor_nota, suma_promedio , c Como real;
	Definir promedio_estu, suma_estudiantes, resu_me_nota, resu_ma_nota, clase como real;
	
	i <- 1;
	Repetir
		Escribir "Ingresar cantidad de estudiantes: ";
		Leer n_estudiantes;
		si n_estudiantes < 2 o n_estudiantes > 10 Entonces
			Escribir "Error, cantidad invalidad";
		FinSi
	Hasta Que n_estudiantes >= 2 y n_estudiantes <= 10
	Mientras i <= n_estudiantes Hacer
		suma_notas <- 0;
		Escribir "";
		Escribir "Estudiante ", i;
		Para c <- 1 hasta 5 Hacer
			Escribir "Curso ", c;
			Repetir
				Escribir "Ingresar nota: ";
				Leer nota;
				si nota < 0 o  nota > 20 Entonces
					Escribir "Error, nota tiene que estar comprendido entre 0 y 20 ";
				FinSi
			Hasta Que nota >= 0 y nota <= 20
			suma_notas <- suma_notas + nota;
			
			
			si ( c = 1 ) Entonces
				mayor_nota <- nota;
				menor_nota <- nota;
			SiNo
				si ( nota > mayor_nota ) Entonces
					mayor_nota <- nota;
				FinSi
				si ( nota < menor_nota ) Entonces
					menor_nota <- nota;
				FinSi
			FinSi
		FinPara
		
		si ( i = 1 ) Entonces
			resu_ma_nota <- mayor_nota;
			resu_me_nota <- menor_nota;
		SiNo
			si ( mayor_nota > resu_ma_nota ) Entonces
				resu_ma_nota <- mayor_nota;
			SiNo
				resu_me_nota <- menor_nota;
			FinSi
		FinSi
		
		promedio_estu <- suma_notas / 5;
		suma_promedio <- suma_promedio + promedio_estu;
		Escribir "Promedio del estudiante : ", i, " es: ", promedio_estu;
		Escribir "La menor nota del estudiantes: ", i , " es: ", menor_nota;
		Escribir "La mayor nota del estudiantes: ", i, " es: ", mayor_nota;
		i <- i + 1;
    FinMientras
	clase <- suma_promedio / n_estudiantes;
	Escribir "";
	Escribir "Promedio de la clase: ", clase;
	Escribir "La mayor nota de todos es: ", resu_me_nota;
	Escribir "La menor nota es: ", resu_ma_nota;
FinProceso

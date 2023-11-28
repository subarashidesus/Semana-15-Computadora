Proceso sin_titulo
	
	Definir n_alumnos, edad, cont_c, cont_d, cont_m, cont_i_, cont_a, cont_de_mayor16 Como Entero;}
	Definir nombre, codigo, carrera Como Caracter;
	Definir promedio Como Real;
	
	cont_c <- 0; cont_d <- 0; cont_m <- 0; cont_i <- 0; cont_a <- 0; cont_de_mayor16
	
	
	Escribir "Ingreser cantidad de alumnos a registrar: ";
	Leer n_alumnos;
	i <- 1;
	
	Mientras i <= n_alumnos Hacer
		Escribir "Ingrese su nombre: ";
		Leer nombre;
		Escribir "Ingrese el codigo";
		Leer codigo;
		Escribir "Ingresar edad";
		Leer edad;
		Escribir "Ingrese promedio ponderado";
		Leer promedio;
		Escribir "";
		Escribir "Alumno ", i;
		Escribir "===============================";
		Escribir " |  Carreras profesionales  |  ";
		Escribir "===============================";
		Escribir " | [ C ] Contabilidad         |";
		Escribir " | [ D ] Derecho              |"; 
		Escribir " | [ M ] Matematicas          |";
		Escribir " | [ I ] Ingenieria de sistemas|";
		Escribir " | [ A ] Arquitectura          |";
		Escribir "===============================|";
		Escribir " Elegir carrera";
		Leer carrera;
		
		Si carrera = 'C' Entonces
			cont_c <- cont_c + 1;
			suma_promedio <- suma_promedio + promedio;
		SiNo
			si ( carrera = 'D' ) Entonces
				cont_d <- cont_d + 1;
				si ( promedio >= 16 ) Entonces
					cont_de_mayor16 <- cont_de_mayor16 + 1;
				FinSi
			sino
				si ( carrera = 'M' ) Entonces
					cont_m <- cont_m + 1;
				SiNo
					si ( carrera = 'I' ) Entonces
						cont_i <- cont_i + 1;
					SiNo
						si ( carrera = 'A' ) Entonces
							cont_a <- cont_a + 1 ;
						SiNo
							Escribir "Volver a intentarlo";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		segun ( carrera ) Hacer
			caso 'C':
				cont_c <- cont_c + 1;
			caso 'D':
				cont_d <- cont_d + 1;
				si ( promedio >= 16 ) Entonces
					cont_de_mayor16 <- cont_de_mayor16 + 1;
				FinSi
			caso 'M':
				cont_m <- cont_m + 1;
			caso 'I':
				cont_i <- cont_i + 1;
			caso 'A':
				cont_a <- cont_a + 1;
		FinSegun
		i <- i + 1;
	FinMientras
	
	Escribir "Cantidad de alumnos de la carrera de contabilidad -> ", cont_ce;
	Escribir "Cantidad de alumnos de la carrera de Derecho -> ", cont_d;
	Escribir "Cantidad de alumnos de carrera de Matematica -> ", cont_m;
	Escribir "Cantidad de alumnos de la carrera de Ingenieria de sistemas: ", cont_i;
	Escribir "Cantidad de alumnos de la carrera de Contabilidad: ", cont_d;
	Escribir "Promedio de mayores a 16: ", cont_de_mayor16
	
FinProceso

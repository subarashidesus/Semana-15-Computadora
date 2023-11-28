Proceso pregunta_3
	Definir nombre, respuesta Como Caracter;
	Definir precio, cantidad, i, total, suma Como Real;
	
	i <- 1;
	
	Escribir "Libreria  [ EL LIBRO ] ";
	Repetir
		Escribir "Ingrese el nombre del libro ", i;
		Leer nombre;
		Escribir "Ingrese el precio del libro ", i;
		Leer precio;
		Escribir "Ingrese la cantidad del libro ", i;
		Leer cantidad;
		Escribir "¿Desea seguir comprando?";
		Leer respuesta;
		
		total <- precio * cantidad;
		suma <- suma + total;
		i <- i + 1;
	Hasta Que respuesta = "Fin";
	i <- i - 1;
	
	Escribir "El total a pagar por ", i, " libros es: ", suma, " soles";
FinProceso

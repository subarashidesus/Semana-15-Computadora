Proceso pregunta_1
	Definir precio, cantidad, n, i, total, suma Como real;
	
	suma <- 0;
	total <- 0;
	
	Escribir "TIENDA TODO BARATO";
	Escribir "¿Cuántos productos va a compra?";
	Leer n;
	
	Para i <- 1 hasta n Hacer
		Escribir "Ingrese el precio del producto ", i;
		Leer precio;
		Escribir "Ingrese la cantidad del producto ", i;
		Leer cantidad;
		
		total <- precio * cantidad;
		suma <- suma + total;
	FinPara
	
	Escribir "El precio a pagar por ", n , " productos es: ", suma, " soles";
FinProceso

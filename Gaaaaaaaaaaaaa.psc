Proceso solu5
	Definir montoPagar, total, n, i , descuento como real;
	Definir c como entero;
	Definir p, cbruto, pdes como real;
	
	total <- 0;

	Escribir sin saltar "Ingrese cantidad de articulos: ";
	Leer n;
	
	para i <- 1 hasta n con paso 1 hacer 
		Escribir sin saltar "Precio articulo ", i , ": ";
		Leer p;
		Escribir sin saltar "Canitdad de articulos ", i , ": ";
		Leer c;
		
		cbruto <- p * c;
		
		
		Si p >= 200 entonces
			pdes <- 0.15;
		sino
			si p > 100 entonces
				pdes <- 0.12;
			sino
				pdes <- 0.1;
			finsi;
		finsi;
		montoPagar <- cbruto * (1 - pdes) ;
		descuento <- cbruto * pdes;
		Escribir "Monto a pagar por ", c, " articulo ", i , " es: ", montoPagar;
		Escribir "El monto de descuento ", c , " articulo ", i , " es: ",  descuento;
		
		total <- total + montoPagar;
	Finpara
	
	Escribir "El total a pagar por TODOS los articulos es: " total;
	
Finproceso
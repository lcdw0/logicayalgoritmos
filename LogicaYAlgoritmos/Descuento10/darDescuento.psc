Proceso darDescuento	
	Definir cantidad, precio, totalSinDescuento, descuento, total Como Real;
	
	Escribir "Ingresa la cantidad del articulo que llevas:"
	Leer cantidad;
	Escribir "Ingresa el precio del articulo que llevas:";	
	Leer precio;
	
	totalSinDescuento <- cantidad * precio;
	descuento <- totalSinDescuento * 0.10;
	total <- totalSinDescuento - descuento;
	
	Escribir "Tu total sin descuento es de:", totalSinDescuento;
	
	Escribir "El descuento del producto es de:", descuento;
	Escribir "Tu total con un descuento del 10% es de:", total;
FinProceso
Proceso Ejercicio3_Guia_1
	
	
	Definir precio, descuento,coe3,coe6,coe12 Como Real;
	
	Escribir "Ingrese el precio producto";
	leer precio;
	
	descuento<- precio * 0.10;
	descuento <- precio - descuento;
	
	coe3 <- precio * 1.062;
	
	coe6 <- precio * 1.18;
	
	coe12 <- precio * 1.41;
	
	Escribir "El precio con descuento es de : ", descuento, " Pesos";
	Escribir "El precio final en 3 cuotas es de : ",coe3, " Pesos";
	Escribir "El precio final en 6 cuotas es de : ",coe6, " Pesos";
	Escribir "El precio final en 12 cuotas es de : ",coe12, " Pesos";
FinProceso

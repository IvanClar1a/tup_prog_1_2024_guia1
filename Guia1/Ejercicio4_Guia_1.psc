Proceso Ejercicio4_Guia_1
	
	Definir altura, base, area Como Real;
	
	Escribir "Ingrese la altura y la base";
	Leer altura, base;
	
	area <- altura * base;
	
	Definir fertilizante1, precio1,fertilizante2, precio2 Como Real;
	
	Escribir "Ingrese los m2 cubiertos por el primer fertizante y el precio";
	Leer fertilizante1, precio1;
	
	Escribir "Ingrese los m2 cubiertos del segundo fertizante y el precio";
	Leer fertilizante2, precio2;
	
	Definir litrosTotal1, litrosTotal2, precioFinal1, precioFinal2, costoFinal Como Real;
	
	litrosTotal1 <- (area * 1 ) / fertilizante1;
	litrosTotal2 <- (area * 1 ) / fertilizante2;
	
	precioFinal1 <- ( litrosTotal1 * precio1) * 4;
	precioFinal2 <- ( litrosTotal2 * precio2) * 4;
	
	costoFinal <- precioFinal1 + precioFinal2;
	
	Escribir "El area total de metros cuadrados del campo es de: ",area, " m2";
	
	Escribir "El precio final del primer fertilizante es de : ", precioFinal1, " pesos ";
	
	Escribir "El precio final del segundo fertilizante es de : ", precioFinal2, " pesos ";
	
	Escribir "El costo total de los dos fertilizantes es de : " , costoFinal, " pesos ";
	
FinProceso

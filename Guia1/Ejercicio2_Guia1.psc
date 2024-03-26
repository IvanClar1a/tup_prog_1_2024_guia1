Proceso Ejercicio2_Guia1
	
	Definir	 edad1, edad2, edad3,edad4, totalEdades Como Entero;
	Definir sueldo Como Real;
	
	Escribir "Ingrese las edades de las 4 chicas";
	Leer edad1,edad2,edad3,edad4;
	
	Escribir "Ingrese el sueldo de la abuela";
	Leer sueldo;
	
	totalEdades <- edad1 + edad2 + edad3 + edad4;
	
	Definir proporcion1, proporcion2, proporcion3, proporcion4 Como Real;
	
	proporcion1 <- edad1 / totalEdades;
	
	proporcion2 <- edad2 / totalEdades;
	
	proporcion3 <- edad3	/ totalEdades;
	
	proporcion4 <- edad4 / totalEdades;
	
	Definir mensualidad1, mensualidad2, mensualidad3, mensualidad4 Como Real;
	
	mensualidad1 <- proporcion1 * sueldo;
	
	mensualidad2 <- proporcion2 * sueldo;
	
	mensualidad3 <- proporcion3 * sueldo;
	
	mensualidad4 <- proporcion4 * sueldo;
	
	Escribir " A la primer hija le corresponde : ", mensualidad1, " Pesos ";
	Escribir " A la segunda hija le corresponde : ", mensualidad2, " Pesos ";
	Escribir " A la tercer hija le corresponde : ", mensualidad3, " Pesos ";
	Escribir " A la cuarta hija le corresponde : ", mensualidad4, " Pesos ";
	
	
FinProceso

Proceso Ejercicio5_Guia1 
	Definir  CantMasaKg como real;
	
	Escribir "Ingrese la cantidad de masa en kg";
	Leer CantMasaKg;
	
	Definir cantgramos Como Real;
	
	cantgramos <- CantMasaKg * 1000;
	
	Definir cantBudines, cantPaquetes, cantCajas, masaSobrante Como Real;
	
	cantBudines <- cantgramos / 55;
	
	masaSobrante <- cantgramos % 55;
	
	cantPaquetes <- cantBudines / 12;
	
	cantCajas <- cantPaquetes / 20;
	
	Escribir "Cantidad de gramos utilidos : ", cantgramos;
	Escribir " La cant producida de budines es de: ", cantBudines, " unidades";
	Escribir "La cant de masa sobrante fue de : ", masaSobrante, " gramos ";
	Escribir "La cant de paquetes completos fue de : ",cantPaquetes, " unidades";
	Escribir "La cant de cajas completas fue de : ",cantCajas, " unidades";
FinProceso

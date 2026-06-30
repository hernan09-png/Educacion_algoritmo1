definir costo,dispositivo,cliente Como Entero;
	escribir "ingrese el nombre ";
	leer nombre;
	escribir "ingrese el costo base de la reparacion";
	leer costo;
	
	escribir "ingrese 1 si es (PC/notebook), ingrese 2 si es (celular/tablet), ingrese 3 si es (impresora)";
	leer dispositivo;
	
	escribir "ingrese 1 si es (publico general), ingrese 2 si es (Estudiante/Docente)";
	leer cliente ;
	
	definir costo1,costo1A,costo2,costo3 Como real;
	
	si dispositivo = 1 Entonces
		
		si costo>=40000 Entonces
			costo1=costo * 0.10;
			costo1A=costo-costo1;
			
		SINO 
			costo1=costo*0.05;
			costo1A =costo-costo1;
			
		FinSi
	 
	SiNo
		Escribir "no esta esa opcion";
	FinSi
	
	
FinAlgoritmo

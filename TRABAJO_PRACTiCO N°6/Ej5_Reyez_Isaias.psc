Algoritmo ejercicio_5
	definir kilometros,consumo,precio_por_litro,peajes,alumnos Como entero;
	escribir "ingrese los kilometro que recorrieron";
	Leer kilometros;
	Escribir "cuantos litros gastaron cada 100km "
	Leer consumo;
	Escribir "ingrese el precio por litro del combustible"
	leer precio_por_litro;
	escribir"ingrese el costo total de los peajes"
	leer peajes;
	Escribir "ingrese la cantidad de alumnos que son"
	Leer alumnos;
	
	
	Definir litros_necesarios,pago_del_combustible,total_de_peajes,aportar_cada_alumno Como real
	
	litros_necesarios=kilometros/consumo;
	pago_del_combustible=litros_necesarios*precio_por_litro;
	total_de_peajes=pago_del_combustible+peajes;
	aportar_cada_alumno=total_de_peajes/alumnos;
	
	escribir "cada alumno debe aportar " , aportar_cada_alumno;
	
	

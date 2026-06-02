Algoritmo Ejercicio_1

	definir producto1,producto2,producto3,iva,aduana,descuento,precio_total Como Real;
	Escribir "ingrese el primer producto";
	leer producto1;
	Escribir "ingrese el segundo producto";
	leer producto2;
	Escribir "ingrese el tercer producto";
	leer producto3;
	
	precio_total=producto1+producto2+producto3;
	
	iva = (precio_total*0.21)+precio_total;
	Escribir "el total con iva es :" , iva;
	
	aduana = (iva*0.08)+iva;
	Escribir "el total mas el impuesto y el iva es;" , aduana;
	
	descuento = aduana-(aduana*0.05);
	Escribir "el precio total con descuento es.:" , descuento;
	
	
FinAlgoritmo

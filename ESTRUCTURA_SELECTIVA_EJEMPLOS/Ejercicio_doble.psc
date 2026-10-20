Algoritmo selectiva_doble
	//horario determinar si es a.m o p.m en formato de 24 horas
	definir hora Como Entero;
	Escribir "ingrese la hora";
	leer Hora;
	
	si hora > 0 y hora <= 24 Entonces
		si hora > 0 y hora < 12 Entonces
			Escribir "son las ", hora ,"am";
		sino
			escribir "son las " , hora ,"pm";
		FinSi
	sino
	   Escribir "formato incorecto";
   FinSi
   
FinAlgoritmo

Algoritmo Ejercicio_1_Estructura_para
	
	//Un centro de datos registra la temperatura ambiente una vez por hora durante las 24 horas del día. 
    //Diseñar un algoritmo que lea las 24 temperaturas e informe:
	//La temperatura promedio del día.
	//La temperatura máxima registrada. 
	//Cuántas veces en el día la temperatura superó el límite crítico de 35 °C.
	
	definir temperatura como entero 
	definir suma,temperaturas_superadas como entero 
	temperaturas_superadas=0
	definir mayor como entero 
	mayor=0
	
	Para i=1 Hasta 24  Hacer
		
		mostrar"ingrese la temperatura de la hora:",i
		leer temperatura
		
		suma=suma+temperatura
		
		si temperatura>mayor entonces 
			mayor=temperatura
			
		FinSi
		
		si temperatura>35 Entonces
			
			temperaturas_superadas=temperaturas_superadas+1
		FinSi
		
	Fin Para
	
	mostrar"------------------------------------"
	mostrar"La temperatura promedio del dia es de: ", suma/24
	Mostrar "La temperatura maxima registrada es: ", mayor
	mostrar"La temperaturas que superaron los 35° son: ",temperaturas_superadas
	
	
FinAlgoritmo


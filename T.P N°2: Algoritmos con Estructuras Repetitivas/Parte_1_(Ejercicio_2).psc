Algoritmo Ejercicio_2_Estructura_para
	
//Un profesor tiene un curso de N alumnos (ingresar N al inicio). Por cada alumno se ingresan 3 notas parciales. El programa debe:
//Calcular el promedio individual de cada alumno e informar si está "Aprobado" (>= 6) o "Desaprobado".
//Al finalizar el procesamiento de todos los alumnos, mostrar el promedio general del curso y la cantidad total de aprobados.
	
	definir nota1,nota2,nota3 como entero 
	Definir alumnos como entero 
	definir suma_promedio como entero 
	definir promedio Como Real
	definir cantidad_aprobados como entero 
	
	mostrar"ingrese la cantidad de alumnos"
	leer alumnos
	
	
	Para i=1 Hasta alumnos Hacer
		
		mostrar"ingrese las notas del alumnos: ",i
		
		leer nota1
		leer nota2
		leer nota3
		
		
		promedio=(nota1+nota2+nota3)/3
		
		suma_promedio=suma_promedio+promedio
		
		
		si promedio >=6 Entonces
			mostrar"APROBADO"
			
			cantidad_aprobados=cantidad_aprobados+1
		SINO 
			MOSTRAR"DESAPROBADO"
		FinSi
		
	Fin Para
	
	//el promedio general del curso y la cantidad total de aprobados.
	mostrar"----------------------------------------------------------"
	mostrar"El promedio general del curso: ",suma_promedio/alumnos
	mostrar"La cantidad de chicos aprobados: ",cantidad_aprobados
	
FinAlgoritmo

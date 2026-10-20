Algoritmo Ejercicio_3_Estructura_para
	//Un ahorrista deposita un capital inicial C a un plazo de M meses.
	//La tasa de interés mensual fija es del 2.5%. Mediante un ciclo Para,
	//calcular y mostrar mes a mes la evolución del saldo acumulado.
	//Al final, mostrar la ganancia total generada en dinero.
	
	definir capital,meses Como Entero
	definir saldo_acumulado1,saldo_acumulado2 como real
	definir ganancia_total Como real
	
	mostrar"cuanto va a depositar "
	leer capital
	
	mostrar"En cuantos meses quiere su plazo"
	leer meses
	
	
	Para i=1 Hasta meses  Hacer
		
		saldo_acumulado1=(capital*2.5)/100
		saldo_acumulado2=saldo_acumulado1+capital
		
		Mostrar "El saldo acumulado del mes: ",i
		Mostrar,saldo_acumulado2
		
		
		
		
	Fin Para
	
	
FinAlgoritmo

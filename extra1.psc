//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.

Algoritmo extra1
	
	definir vector1,vector2,i Como Entero
	
	Dimension vector1[5]
	Dimension vector2[5]
	
	para i=0 Hasta 4 Hacer
		vector1[i]=Aleatorio(-10,10)
		vector2[i]=Aleatorio(-10,10)
	FinPara
	
	para i=0 Hasta 4 Hacer
		escribir Sin Saltar "[",vector1[i],"]"
	FinPara
	escribir ""
	para i=0 Hasta 4 Hacer
		escribir Sin Saltar "[",vector2[i],"]"
	FinPara
	escribir ""
	
FinAlgoritmo

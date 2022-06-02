//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.


Algoritmo ejercicio9
	
	definir matriz,i,j,num,c Como Entero
	Dimension matriz[5,5]
	c=0
	escribir "ingrese un numero a buscar en la matriz"
	leer num
	
	para i=0 Hasta 4 Hacer
		para j=0 Hasta 4 Hacer
			matriz[i,j]=Aleatorio(-20,20)
		FinPara
	FinPara
	para i=0 Hasta 4 Hacer
		para j=0 Hasta 4 Hacer
			escribir Sin Saltar"[",matriz[i,j],"]"," "
		FinPara
		escribir ""
	FinPara
	para i=0 Hasta 4 Hacer
		para j=0 Hasta 4 Hacer
			si matriz[i,j]=num Entonces
				c=c+1
				escribir "tu numero se encuentra en la fila ",i," y en la columna ",j
			FinSi
		FinPara
	FinPara
	
	si c=0 Entonces
		escribir "tu numero no se encuentra en la matriz"
	FinSi
	
FinAlgoritmo

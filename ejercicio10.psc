//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.


Algoritmo ejercicio10
	
	Definir matriz,n,m Como Entero
	
	escribir "ingrese la dimension de las filas"
	leer n
	Escribir "ingrese la dimension de las columnas"
	leer m 
	Dimension matriz[n,m]
	
	llenarMatriz(matriz,n,m)
	sumarMatriz(matriz,n,m)
FinAlgoritmo

SubProceso llenarMatriz(matriz,n,m)
	
	definir i,j Como Entero
	
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta m-1 Hacer
		     matriz[i,j]=Aleatorio(-10,10)
		FinPara
	FinPara
	
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta m-1 Hacer
			escribir Sin Saltar"[",matriz[i,j],"]"," "
		FinPara
		escribir ""
	FinPara
	
FinSubProceso

SubProceso sumarMatriz(matriz,n,m)
	definir i,j Como Entero
	escribir "resultado de la suma"
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta m-1 Hacer
			matriz[i,j]=matriz[i,j]*2
		FinPara
	FinPara
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta m-1 Hacer
			escribir Sin Saltar"[",matriz[i,j],"]"," "
		FinPara
		escribir ""
	FinPara
FinSubProceso
	
//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//	subproceso para imprimir la matriz.


Algoritmo ejercicio11
	
	definir matriz,m,n como entero
	
	Repetir
		escribir "ingrese la dimension de la fila"
		leer n
		escribir "ingrese la dimesion de la columna"
		leer m
		si n<>m Entonces
			escribir "el numero de filas tiene que coincidir con el numero de columnas"
		FinSi
	Mientras Que m<>n
	
	Dimension matriz[n,m] 
	
	llenarMatriz(matriz,n,m)
	mostrarMatriz(matriz,n,m)
FinAlgoritmo

SubProceso llenarMatriz(matriz por referencia,n,m)
	
	definir i,j como entero
	
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta m-1 Hacer
			si i=j Entonces
				matriz[i,j]=0
			SiNo
				matriz[i,j]=Aleatorio(-10,10)
			FinSi
		FinPara
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(matriz Por Referencia,n,m)
	definir i,j Como Entero
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta m-1 Hacer
			escribir Sin Saltar"[",matriz[i,j],"]"," "
		FinPara
		escribir ""
	FinPara
FinSubProceso
	
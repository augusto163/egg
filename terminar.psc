



Algoritmo sin_titulo
	
	definir matriz Como Caracter
	Definir frase Como Caracter
	frase=""
	Dimension matriz[8,11]
//	inicializarMatriz(matriz)
	agregarPalabra(matriz,frase)
	escribir buscarR(matriz,frase)
FinAlgoritmo



SubProceso inicializarMatriz(matriz)
	
	definir i,j Como Entero
	
	para i=0 Hasta 7 Hacer
		para j=0 Hasta 10 Hacer
			matriz[i,j]="*"
		FinPara
	FinPara
	
FinSubProceso


SubProceso imprimirMatriz(matriz)
	
	Definir i,j Como Entero
	
	para i=0 Hasta 7 Hacer
		para j=0 Hasta 10 Hacer
			Escribir Sin Saltar matriz[i,j]," "
		FinPara
		escribir ""
	FinPara
	
FinSubProceso

//subprograma agregarPalabra:
//	Se le debe indicar en los parámetros la matriz donde se va a agregar la palabra, la fila en la
//	que se agregará y la propia palabra. Una vez el subprograma reciba eso debe descomponer
//	la palabra y agregarla a la matriz en la posición deseada.

SubProceso agregarPalabra(matriz,frase)
	
	
	definir i,j,c Como Entero
	escribir "ingrese una palabra"
	c=0
	para i=0 Hasta 7 Hacer
		leer frase
		c=0
		para j=0 Hasta 10 Hacer
			matriz[i,j]=Subcadena(frase,c,c)
			c=c+1
		FinPara
		
	FinPara
	imprimirMatriz(matriz)
FinSubProceso

//subprograma buscarR:
//	Se le debe indicar la matriz donde se buscará la letra R y el número de fila en el que
//	buscaremos.
//	Debe comparar cada letra de la fila indicada hasta que encuentre la primera letra ?R?. Ahí
//	debe devolvernos la posición de ?R?.
//Nota: cuidado! debe devolver la posición de la primera R solamente.

funcion retorno<-buscarR(matriz,frase)
	
	definir i,j,retorno,c,d Como Entero
	
	para i=0 Hasta 7 Hacer
		c=0
		d=0
		para j=0 Hasta 10 Hacer
			si Subcadena(frase,c,c)="r" Entonces
				si d=0 Entonces
					retorno=j
					d=d+1
				FinSi
			FinSi
			c=c+1
		FinPara
		escribir retorno
	FinPara
	
FinFuncion
	
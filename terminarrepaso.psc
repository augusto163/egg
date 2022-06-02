Algoritmo sin_titulo
	
	definir matriz,frase Como Caracter
	definir d como entero
	
	Repetir
		escribir "ingrese el gen z"
		leer frase

Mientras Que Longitud(frase)<>9 y Longitud(frase)<>16 y Longitud(frase)<>1369

si Longitud(frase)=9 Entonces
    d=3
FinSi
si Longitud(frase)=16 Entonces
    d=4
FinSi
si Longitud(frase)=1369 Entonces
    d=37
FinSi
	Dimension matriz[d,d]
	
	llenarMatriz(matriz,d,frase)
	mostrarMatriz(matriz,d)
	verificar(matriz,d,frase)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz Por Referencia,d,frase)
	
	definir i,j,c Como Entero
	c=0
	para i=0 Hasta d-1 Hacer
		para j=0 Hasta d-1 Hacer
			
			matriz[i,j]=Subcadena(frase,c,c)
			c=c+1
		FinPara
	FinPara
	
	
FinSubProceso

SubProceso mostrarMatriz(matriz Por Referencia,d)
	
	definir i,j como entero
	
	para i=0 Hasta d-1 hacer
		para j=0 Hasta d-1 Hacer
			escribir sin saltar matriz[i,j]
				Escribir sin saltar " "
			
		FinPara
		escribir ""
	FinPara
	escribir ""
FinSubProceso

SubProceso verificar(matriz Por Referencia,d,frase)
	
	
	definir i,j,c,e,r Como Entero
	definir comp,comp2 Como Caracter
	definir login Como Logico
	c=0
	comp=matriz[0,0]
	para i=0 Hasta d-1 Hacer
		para j=0 Hasta d-1 Hacer
			
			si i=j  Entonces
				si comp=matriz[i,j] Entonces
					c=c+1
				FinSi
			FinSi
			
		FinPara
	FinPara
	r=0
	si Longitud(frase)=9 Entonces
		comp2=matriz[2,2]
	FinSi
	si Longitud(frase)=16 Entonces
		comp2=matriz[3,3]
	FinSi
	si Longitud(frase)=1369 Entonces
		comp2=matriz[36,36]
	FinSi
	para i=d-1 Hasta 0 Con Paso -1 Hacer
		para j=d-1 Hasta 0 Con Paso -1 Hacer
			
			si i=j Entonces
				si comp2=matriz[j,i] Entonces
					r=r+1
				FinSi
			FinSi
			
		FinPara
	FinPara
	
	si (c=3 y r=3)  o (c=4 y r=4) o (c=37 y r=37) Entonces
		escribir "la matriz es una matriz z"
	SiNo
		escribir "la matriz no es una matriz z"
	FinSi
	
	

FinSubProceso
	
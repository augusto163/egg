//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:

Algoritmo ejercicio12
	
	definir matriz,frase Como Caracter
	definir i,j,c Como Entero
	Dimension matriz[3,3]
	c=-1
	Repetir
	escribir "ingrese una frase de 9 letras"
	leer frase
Mientras Que Longitud(frase)<>9
	
para i=0 Hasta 2 Hacer
	para j=0 Hasta 2 Hacer
		c=c+1
		matriz[i,j]=Subcadena(frase,c,c)
	
	FinPara
FinPara

para i=0 Hasta 2 Hacer
	para j=0 Hasta 2 Hacer
		escribir Sin Saltar"[",matriz[i,j],"]"," "
	FinPara
	escribir ""
FinPara
FinAlgoritmo

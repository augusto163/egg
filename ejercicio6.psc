//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
//	posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
//	posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.

Algoritmo ejercicio6
	
	definir frase,fraseCod,letra Como Caracter
	definir i,num Como Entero
	Dimension fraseCod[20]
	
	escribir "ingrese un frase"
	leer frase
	
	frase=Minusculas(frase)
	
	para i=0 Hasta 19 Hacer
		fraseCod[i]=Subcadena(frase,i,i)
		escribir Sin Saltar fraseCod[i]
	FinPara
	escribir ""
	
	escribir "ingrese una letra para meter en el arreglo si es posible"
	leer letra
	escribir "ingrese un posicion"
	leer num
	
	si fraseCod[num]="" o fraseCod[num]=" " Entonces
		fraseCod[num]=letra
		para i=0 Hasta 19 Hacer
			escribir sin saltar  "[",fraseCod[i],"]"
		FinPara
		escribir ""
	SiNo
		escribir "ese espacio esta ocupado"
	FinSi
	

FinAlgoritmo

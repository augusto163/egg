//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.


Algoritmo sin_titulo
	
	definir vector,i,suma,n Como Entero
	
	escribir "ingrese el tama�o del vector"
	leer n
	Dimension vector[n]
	escribir "ingrese un numero"
	
	suma=0
	para i=0 Hasta n-1 Hacer
		leer vector[i]
		suma=suma+vector[i]
	FinPara
	escribir "el promedio de los numero ingresados es de: ",suma/2
	
FinAlgoritmo

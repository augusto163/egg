//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.

Algoritmo ejercicio1
	
	definir vector,i Como Entero
	Dimension vector(5)
	
	para i=0 Hasta 4 Hacer
		escribir "ingrese un numero"
		leer vector(i)
	FinPara
	para i=0 Hasta 4 Hacer
		si i=4 Entonces
			escribir Sin Saltar vector(i)
		SiNo
	
			Escribir Sin Saltar vector(i)," " 
		FinSi
		
	FinPara
	escribir ""
	
FinAlgoritmo

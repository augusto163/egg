//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.

Algoritmo ejercicio2
	
	definir vector,suma,resta,multiplicacion,i Como Real
	Dimension vector(10)
	escribir "ingrese un numero"
	suma=0
	resta=0
	multiplicacion=1
	para i=0 Hasta 9 Hacer
		leer vector(i)
		suma=suma+vector(i)
		resta=resta-vector(i)
		multiplicacion=multiplicacion*vector(i)
	FinPara
	Escribir "el resultado de la multiplicacion es; ",multiplicacion
	escribir "el resultado de la suma es: ",suma
	Escribir "el resultado de la resta es: ",resta
	
FinAlgoritmo

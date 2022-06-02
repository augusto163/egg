//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
//mensaje.


Algoritmo ejercicio3
	
	definir vector,i,num,n,j,r Como Real
	r=0
	escribir "ingrese la dimension del vector"
	leer num
	
	Dimension vector(num)
	escribir "ingrese numeros"
	Para i=0 Hasta num-1 
		leer vector(i)
	FinPara
	
	escribir "ingrese numero que desea buscar adentro del vector"
	leer n
	
	para j=0 Hasta num-1 Hacer
		si n=vector(j) Entonces
			r=r+1
			escribir "el numero ingresado esta en la posicion ", j
		FinSi
	FinPara
	
	si r=0 Entonces
		escribir "no se repitio ninguna vez el ",n," en el vector"
	FinSi
	

FinAlgoritmo

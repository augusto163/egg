//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
//m�s grande del vector.

Algoritmo ejercicio5
	
	definir vector,i,n Como Entero
	escribir "ingrese la dimencion del vector"
	leer n
	Dimension vector[n]
	escribir "ingrese numeros para el vector"
	para i=0 Hasta n-1 Hacer
		leer vector[i]
	FinPara
	escribir mayorNum(vector,n)
FinAlgoritmo

funcion retorno<-mayorNum(vector Por Referencia,n)
	definir retorno,m Como Entero
	retorno=vector[0]
	para m=0 Hasta n-1 Hacer
		si vector[m]>retorno entonces
			retorno=vector[m]
		FinSi
	FinPara
	
	
FinFuncion
	
//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//			función debe devolver el resultado de está validación, para mostrar el mensaje en el algoritmo.
//				Nota: recordar el uso de las variables de tipo lógico.


Algoritmo ejercicio7
	
	definir arreglo1,arreglo2,num Como Entero
	
	escribir "ingrese la dimension del arreglo"
	leer num
	Dimension arreglo1[num]
	Dimension arreglo2[num]
	llenarArreglos(arreglo1,num)
	llenarArreglos(arreglo2,num)
	escribir resultado(arreglo1,arreglo2,num)
FinAlgoritmo

SubProceso llenarArreglos(arreglo Por Referencia,num)
	definir i Como Entero
	
	para i=0 Hasta num-1 Hacer
		arreglo[i]=Aleatorio(0,5)
		escribir Sin Saltar "[",arreglo[i],"]"
	FinPara
	escribir ""
FinSubProceso

funcion r<-resultado(arreglo1 Por Referencia,arreglo2 Por Referencia,n)
	definir r Como Logico
	definir i,c como entero
	c=0
	para i=0 Hasta n-1 Hacer
		
		si arreglo1[i]=arreglo2[i] Entonces
			c=c+1
		FinSi
		
	FinPara
	
	si c=n Entonces
		r=Verdadero
	SiNo
		r=Falso
	FinSi
	
FinFuncion
	
//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo extra2
	
	definir nombre Como Caracter
	definir vectorLongitud,i,m,n Como Entero
	
	escribir "tamaño del vector"
	leer n
	
	dimension nombre[n]
	dimension vectorLongitud[n]
	
	escribir "ingrese un nombre"
	para i=0 Hasta n-1 Hacer
		leer nombre[i]
		vectorLongitud[i]=Longitud(nombre[i])
	FinPara
	
	para i=0 Hasta n-1 Hacer
		escribir "el nombre ingresado es ",nombre[i]," y la longitud es de",vectorLongitud[i]
	FinPara
FinAlgoritmo

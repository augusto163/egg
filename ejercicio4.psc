//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.


Algoritmo ejercicio4
	
	definir vectorA,vectorB,vectorC,salir,n,i,vectorD,r,h como real
	definir opc,opcVector Como Caracter
	salir=0
	r=0
	h=0
	Escribir "ingrese el tamaño del vetor"
	leer n
	Dimension vectorA(n)
	Dimension vectorB(n)
	Dimension vectorC(n)
	
	menu(opc)

	
	Repetir
	segun opc Hacer
		"A":
			h=h+1
			llenarVector(vectorA,n)
			menu(opc)
		"B":
			r=r+1
			llenarVector(vectorB,n)
			menu(opc)
		"C":
			si r>=1 y h>=1 Entonces
			para i=0 Hasta n-1 Hacer
				vectorC(i)=vectorA(i)+vectorB(i)
			FinPara
			menu(opc)
		SiNo
			escribir "debe iniciar vector A y vector B"
			escribir "-----------------------------"
			menu(opc)
		FinSi
		
			
		"D":
			
			si r>=1 y h>=1 entonces
			Para i=0 Hasta n-1 Hacer
				vectorC(i)=vectorB(i)-vectorA(i)
			FinPara
			menu(opc)
		SiNo
			escribir "debe iniciar vector A y vector B"
			escribir "-----------------------------"
			menu(opc)
		FinSi
		
			
		"E":
			escribir "que vector desea ver (A,B O C)"
			Leer opcVector
			segun opcVector Hacer
				"A":
					mostrarVectores(vectorA,n)
				"B":
					mostrarVectores(vectorB,n)
				"C":
					si r>=1 y h>=1 Entonces
						mostrarVectores(vectorC,n)
					SiNo
						escribir "debe iniciar vector A y vector B"
						escribir "-----------------------------"
						menu(opc)
					FinSi
					
			FinSegun
			escribir "-----------------------------"
			menu(opc)
			
		"S":
			salir=1
	FinSegun
Mientras Que salir=0
FinAlgoritmo

SubProceso llenarVector(vector,n)
	definir i Como Entero
	Para i=0 Hasta n-1 Hacer
		vector(i)=Aleatorio(-100,100)
	FinPara
FinSubProceso

SubProceso mostrarVectores(vector Por Referencia,n)
	definir i Como Entero
	Para i=0 Hasta n-1 Hacer
		si i=n-1 Entonces
			escribir Sin Saltar vector(i)
		SiNo
			
			Escribir Sin Saltar vector(i)," " 
		FinSi
		
	FinPara
	escribir ""
FinSubProceso

SubProceso menu(opc Por Referencia)
	escribir "que desea hacer"
	escribir "A_ llenar vector A"
	escribir "B_ llenar vector B"
	escribir "C_ llenar vector C con la suma de el vector A+B"
	escribir "D_llenar vector C con la resta de el vector B-A"
	escribir "S_ salir"
	escribir "E_ingrese E para ver vectores"
	leer opc
	
FinSubProceso

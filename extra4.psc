//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20

Algoritmo extra4
	
	definir vector,alumnos,i,deficientes,regulares,buenos,excelentes Como Entero
	deficientes=0
	regulares=0
	buenos=0
	excelentes=0
	Dimension vector[100]
	
	para i=0 Hasta 99 Hacer
		
		vector[i]=Aleatorio(0,20)
		si vector[i]>=0 y vector[i]<=5 Entonces
			deficientes=deficientes+1
		SiNo
			si vector[i]>=6 y vector[i]<=10 Entonces
				regulares=regulares+1
			SiNo
				si vector[i]>=11 y vector[i]<=15 Entonces
					buenos=buenos+1
				SiNo
					si vector[i]>=16 y excelentes<=20 Entonces
						
						excelentes=excelentes+1
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinPara
	
	escribir "la cantidad de deficientes es de: ",deficientes
	escribir "la cantidad de regulares es de: ",regulares 
	escribir "la cantidad de buenos es de: ",buenos
	escribir "la cantidad de excelentes es de: ",excelentes
	
FinAlgoritmo

Algoritmo Calculadora
	Definir Suma, Resta, Multiplicacion, Division como Real
	Definir data como Real
	Definir data2 como Real
	Definir Resultado Como Real
	Definir Eleccion Como Caracter
	
	Escribir "Elija la operacion que desea realizar (Suma, Resta, Multiplicacion, Division)"
	Leer Eleccion
	
	Si Eleccion = "Suma" Entonces
		Escribir "Ingrese el primer numero que desee sumar"
		Leer data
		Escribir "Ingrese el segundo numero que desea sumar"
		Leer data2 
		Resultado<-data+data2
		Escribir Resultado
	FinSi
	
	Si Eleccion = "Resta" Entonces
		Escribir "Ingrese el primer numero que desee restar"
		Leer data
		Escribir "Ingrese el segundo numero que desee restar"
		Leer data2
		Resultado<-data-data2
		Escribir Resultado
	FinSi
	
	Si Eleccion = "Multiplicacion" Entonces
		Escribir "Ingrese el primer numero que desee multiplicar"
		Leer data
		Escribir "Ingrese el segundo numero que desee multiplicar"
		Leer data2
		Resultado<-data*data2
		Escribir Resultado
	FinSi
	
	Si Eleccion = "Division" Entonces
		Escribir "Ingrese el primer numero que desee dividir"
		Leer data
		Escribir "Ingrese el segundo numero que desee dividir"
		Leer data2
		Resultado<-data/data2
		Escribir Resultado
	FinSi
	
FinAlgoritmo
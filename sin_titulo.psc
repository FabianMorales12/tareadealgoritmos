Algoritmo sin_titulo

		Escribir "Ingrese un n�mero:"
		Leer numero
		
		Definir divisor, cantidadDivisores Como Entero
		cantidadDivisores = 0
		
		
		Para divisor = 1 Hasta numero Hacer
			Si numero % divisor = 0 Entonces
				cantidadDivisores = cantidadDivisores + 1
			FinSi
		FinPara
		
		
		Si cantidadDivisores = 2 Entonces
			Escribir "El n�mero es primo."
		SiNo
			Escribir "El n�mero NO es primo."
		FinSi

	Escribir "Ingrese un a�o:"
	Leer anio
	
	
	Si (anio % 4 = 0 Y anio % 100 <> 0) O (anio % 400 = 0) Entonces
		Escribir "El a�o es bisiesto."
	SiNo
		Escribir "El a�o NO es bisiesto."
	FinSi
FinAlgoritmo




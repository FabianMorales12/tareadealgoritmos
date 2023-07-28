Algoritmo sin_titulo

		Escribir "Ingrese un número:"
		Leer numero
		
		Definir divisor, cantidadDivisores Como Entero
		cantidadDivisores = 0
		
		
		Para divisor = 1 Hasta numero Hacer
			Si numero % divisor = 0 Entonces
				cantidadDivisores = cantidadDivisores + 1
			FinSi
		FinPara
		
		
		Si cantidadDivisores = 2 Entonces
			Escribir "El número es primo."
		SiNo
			Escribir "El número NO es primo."
		FinSi

	Escribir "Ingrese un año:"
	Leer anio
	
	
	Si (anio % 4 = 0 Y anio % 100 <> 0) O (anio % 400 = 0) Entonces
		Escribir "El año es bisiesto."
	SiNo
		Escribir "El año NO es bisiesto."
	FinSi
FinAlgoritmo




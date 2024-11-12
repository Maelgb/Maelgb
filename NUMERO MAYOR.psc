Algoritmo ABIMAEL
	
	Definir num1, num2, num3, max Como Entero
	Definir resp Como Caracter
	Escribir "Este programa determina el mayor de tres numero dados"
	Escribir "deseas continuar (s/n)";
	Leer resp;
	Mientras resp ==  's' Hacer
		//aqui determino el mayor de tres numeros mediante
		//una estructura de decicion multiple
		Escribir "dame el primer numero";
		Leer num1;
		Escribir "dame el segundo numero";
		Leer num2;
		Escribir "dame el tercer numero";
		Leer num3;
		Escribir "Respuesta"
		si num1 > num2 y num1 > num3 Entonces
			Escribir "El numero mayor es el:" ,num1
		SiNo
			si num2 > num1 y num2 > num3 Entonces
				Escribir "El numero mayor es el:" ,num2
			SiNo
				Escribir "El numero mayor es el:" ,num3
			FinSi
		FinSi
		
	FinMientras
	
FinProceso


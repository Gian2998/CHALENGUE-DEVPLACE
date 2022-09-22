//primo en funcion 
Funcion contador <- Nombre ( num )
	
	Para i=num-1 Hasta 2 Con Paso -1 Hacer
		Si num%i==0 Entonces
			contador=contador+1;
		Fin Si
	Fin Para
	
	Si contador>0 Entonces
		escribir " el numero no es primo ";
	SiNo
		Escribir "  es primo   ";
	Fin Si
	
	
Fin Funcion
Algoritmo sin_titulo
	
	Definir  num Como Entero;
	
	Escribir " ingrese un numero para saber si es primo ";
	Leer num; 
	
	Escribir " " Nombre(num);
	
FinAlgoritmo

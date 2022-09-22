Algoritmo clave3intentos
	Definir clave Como Cadena;
	Definir c Como Entero;
	llave = "Eureka";
	Repetir
		Escribir "Ingrese la clave";
		Leer clave;		
		c=c+1;
	Hasta Que c>=3 o clave=llave
	si clave=llave Entonces
		Escribir "Felicitaciones,recordás tu contraseña";
	SiNo
		Escribir "Tenes que ejercitar la memoria";
	FinSi

FinAlgoritmo

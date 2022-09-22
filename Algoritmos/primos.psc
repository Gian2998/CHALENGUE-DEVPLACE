

// realizar una funcion que reciba un numero ingresado por el usuario y averigue si el numero es primo o no 
// un numero es primo cuando solo es divisible por uno y por si mismo 
 // ejemplo : 2,3,5,7,11,13,17 etc . recordad el  uso de MOD.
Algoritmo primo
	
	Definir num Como Entero; 
	
	Escribir  "ingrese un numero ";
	Leer num ; 
	escribir nombre( num ) ;

	
	
FinAlgoritmo



Funcion valorr <-  nombre( num )
	Definir valorr, cont, i Como Entero;
	cont=0 ;
	para i<-1 Hasta num Con Paso 1 Hacer
		
		si num mod i=0  Entonces
			cont=cont+1;
		FinSi
	FinPara
si cont=2 Entonces
	Escribir "si es numero primo";
SiNo
	Escribir "no es numero primo " ;
FinSi
Fin Funcion

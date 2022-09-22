Algoritmo numero_aleatorio
	Definir num,num_azar Como Entero;
	
	num_azar=azar(999)+1;
	
	
		Escribir "escribe un numero para adivinar ";
		Leer num;
		Si num == num_azar Entonces
			Escribir " felicidades adivino el numero ";
			
		SiNo
			
			
			Si num>num_azar Entonces
				Escribir " numero equivocado, el numero que buscas es mayor";
			SiNo
				Escribir " volve a intentar , el numero que buscas es menor ";
			Fin Si
		Fin Si
		
		
	
	
	
	
	
	
FinAlgoritmo

	
	SubProceso cifra <- cogercifra()
		Definir cifra Como Entero
		Escribir "1 suma, 2 resta, 3 multiplicación y 4 división"
		Leer cifra
		
	FinSubProceso



	SubProceso reultado <- suma (a, b)
		
		resultado = a + b
	
	
	FinSubProceso

	SubProceso resultado <- resta (a, b)
		
		resultado = a - b
		
		
	FinSubProceso


	SubProceso  resultado <- multiplicacion (a, b)
		
		
		resultado = a * b
		
		
	FinSubProceso


	SubProceso resultado <- division (a, b)
		
		
		resultado = a / b
		
		
	FinSubProceso


	Algoritmo minicalculadora
		Definir a, b, res Como Entero
		Definir cifra Como Entero
		
		
		cifra <- cogercifra()
		
		Si cifra >= 1 && cifra <=4 Entonces
			Escribir "dame los valores de a y b"
			Leer a
			Leer b
			
			Si cifra = 1 Entonces
				resultado = suma (a, b)
				Escribir "la suma es: " resultado
			SiNo
				Si cifra = 2 Entonces
					resultado = resta (a,b)
					Escribir "el resultado de la resta es: " resultado
				SiNo
					Si cifra = 3 Entonces
						resultado = multiplicacion (a, b)
						Escribir "el resultado de la multiplicacion es: " resultado
					SiNo
						Si cifra = 4 Entonces
							resultado = division (a, b)
							Escribir "el resultado de la division es: " resultado
						SiNo
							
						Fin Si
						
					Fin Si
					
				Fin Si
				
			Fin Si
		SiNo
			Escribir "la elección no es válida"
		Fin Si
		
		
		
		
		
		
		
		
		
FinAlgoritmo







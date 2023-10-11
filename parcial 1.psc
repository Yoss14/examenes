Algoritmo operacion
	definir numA, numB como real 
	definir opcionn como real
	escribir "ingrese primer numero"
	leer numA
	Escribir  "ingrese segundo numero"
	leer numB
	escribir "elija una opcion"
	escribir " opcion 1 : SUMA" 
	escribir " opcion 2 : RESTA" 
	escribir " opcion 3 : MULTIPLICAION" 
	escribir " opcion 4 : DIVISION" 
	escribir " opcion 5 : RAIZ"
	escribir " opcion 6 : POTENCIA"
	Leer opcionn
	Si opcionn = 1 Entonces
		result = (numA + numB)
	SiNo
		Si opcionn = 2 Entonces
			result = (numA - numB) 
		SiNo
			Si opcionn = 3 Entonces
				result = (numA * numB)
			SiNo
				Si opcionn = 4 Y numB <> 0 Entonces
					result = (numA / numB)
				SiNo
					Si opcionn = 5 Entonces
						result = numA^(1/numB)
					SiNo
						result = (numA ^ numB)
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	escribir "la respuesta es : " result
FinAlgoritmo

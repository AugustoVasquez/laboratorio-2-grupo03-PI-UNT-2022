Algoritmo Ley_de_Grashof
	//La Ley de Grashof establece que un mecanismo de cuatro barras tiene al menos una 
	//articulación de revolución completa, si y solo si la suma de las longitudes de la
	//barra más corta (S) y la barra más larga (L) es menor o igual que la suma de las
	//longitudes de las barras restantes (P y Q). Escriba un programa que solicite las
	//longitudes de las 4 barras de un mecanismo y pueda determinar si cumple con la ley
	//de Grashof.
	Definir s, q, l, p Como real

	Escribir "Inserte la longitud s"
	Leer s
	Escribir "Inserte la longitud q"
	Leer s
	Escribir "Inserte la longitud l"
	Leer l
	Escribir "Inserte la longitud p"
	leer p
	si s<0 | q<0 | l<0 | p<0 Entonces
		Escribir "Las longitudes de las barras no pueden ser negativas"
	SiNo
		Si (s+l)<=(p+q) Entonces
			Escribir "Se cumple la ley de Grashof"
		SiNo
			Escribir "No se cumple la ley de Grashof"
		FinSi
	FinSi
FinAlgoritmo

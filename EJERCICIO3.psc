Algoritmo Ecuacion_cuadratica
	//Escriba un programa para encontrar las ra�ces de una ecuaci�n cuadr�tica.
	Definir a, b, c, x1, x2 Como Real
	Escribir "Sea la siguiente ecuaci�n: ax^2+bx+c=0"
	Escribir "Cuyos coeficientes son a, b y c"
	Escribir "Asigne valores a los coeficientes"
	leer a, b, c
	Si a=0 Entonces
		Escribir "El coeficiente a no puede ser 0 por lo tanto ser�a indefinido"
	sino
		Si ((b^2)-4*a*c)>0 Entonces
			x1=((-b+RC((b^2)-4*a*c))/(2*a))
			x2=((-b-RC((b^2)-4*a*c))/(2*a))
			Escribir "Las ra�ces son: x1=",x1, "y x2=",x2
			Si x1=x2 Entonces
				Escribir "La ra�z es de multiplicidad 2= x=",x
			finsi
		sino
			Escribir "Las raices complejas son:"
			Escribir "x1=", -b/(2*a),"+", (RC(abs((b^2)-4*a*c)))/(2*a),"i"
			Escribir "x2=", -b/(2*a),"-", (RC(abs((b^2)-4*a*c)))/(2*a),"i"
		FinSi
	FinSi
FinAlgoritmo

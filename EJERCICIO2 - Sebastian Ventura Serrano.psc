Proceso factura_de_la_electricidad
	escribir "Ingresar los cargos de unidades de electricidad"
	definir n Como entero
	leer n 
	Si n<0 Entonces
		escribir "las unidades de electricidad no pueden tomar valores negativos"
	SiNo
		Si n<=50 Entonces
			escribir "la factura total de electricidad es " (n*0.5) "S/"
		SiNo
			si n<=150 Entonces
				escribir "la factura total de electricidad es " 1.2*(50*0.5)+((n-50)*0.75) "S/"
			SiNo
				si n<=250 Entonces
					escribir "la factura total de electricidad es " 1.2*(50*0.5)+1.2*(100*0.75)+((n-150)*1.2) "S/"
				SiNo
					si n>250 Entonces
						escribir "la factura total de electricidad es " 1.2*(50*0.5)+1.2*(100*0.75)+1.2*(100*1.2)+((n-250)*1.5) "S/"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso

Proceso CALIFICACIONES
	Definir CF,CQ,CB,CM,CI Como Real
	Escribir 'Ingrese la calificacion (en una escala de 0 a 20) de la materia a calcular'
	Escribir 'Fisica'
	Leer CF
	Escribir 'Quimica'
	Leer CQ
	Escribir 'Biologia'
	Leer CB
	Escribir 'Matematica'
	Leer CM
	Escribir 'Informatica'
	Leer CI
	Si 0<=CF Y CF<=20 Y 0<=CQ Y CQ<=20 Y 0<=CB Y CB<=20 Y 0<=CM Y CM<=20 Y 0<=CI Y CI<=20 Entonces
		PF <- (CF/20)*100
		PQ <- (CQ/20)*100
		PB <- (CB/20)*100
		PM <- (CM/20)*100
		PIM <- (CI/20)*100
		//para fisica//
		si PF<=100 y PF>= 90 Entonces
			escribir "Para fisica: porcentaje= " PF "% y el grado= A"
		FinSi
		si PF< 90 y PF>=80 Entonces
			Escribir "Para fisica: porcentaje= " PF "% y el grado= B"
		fin si
		si PF< 80 y PF>=70 Entonces
			Escribir "Para fisica: porcentaje= " PF "% y el grado= C"
		fin si
		si PF<70 y PF>=60 Entonces
			Escribir "Para fisica: porcentaje= " PF "% y el grado= D"
		fin si
		si PF< 60 y PF>=40 Entonces
			Escribir "Para fisica: porcentaje= " PF "% y el grado= E"
		fin si
		si PF< 40 y PF>=0 Entonces
			Escribir "Para fisica: porcentaje= " PF "% y el grado= F"
		fin si
		//para Quimica//
		si PQ<=100 y PQ>= 90 Entonces
			escribir "Para Quimica: porcentaje= " PQ "% y el grado= A"
		FinSi
		si PQ< 90 y PQ>=80 Entonces
			Escribir "Para Quimica: porcentaje= " PQ "% y el grado= B"
		fin si
		si PQ< 80 y PQ>=70 Entonces
			Escribir "Para Quimica: porcentaje= " PQ "% y el grado= C"
		fin si
		si PQ<70 y PQ>=60 Entonces
			Escribir "Para Quimica: porcentaje= " PQ "% y el grado= D"
		fin si
		si PQ< 60 y PQ>=40 Entonces
			Escribir "Para Quimica: porcentaje= " PQ "% y el grado= E"
		fin si
		si PQ< 40 y PQ>=0 Entonces
			Escribir "Para Quimica: porcentaje= " PQ "% y el grado= F"
		fin si
		//para biologia//
		si PB<=100 y PB>= 90 Entonces
			escribir "Para Biologia: porcentaje= " PB "% y el grado= A"
		FinSi
		si PB< 90 y PB>=80 Entonces
			Escribir "Para Biologia: porcentaje= " PB "% y el grado= B"
		fin si
		si PB< 80 y PB>=70 Entonces
			Escribir "Para Biologia: porcentaje= " PB "% y el grado= C"
		fin si
		si PB<70 y PB>=60 Entonces
			Escribir "Para Biologia: porcentaje= " PB "% y el grado= D"
		fin si
		si PB< 60 y PB>=40 Entonces
			Escribir "Para Biologia: porcentaje= " PB "% y el grado= E"
		fin si
		si PB< 40 y PB>=0 Entonces
			Escribir "Para Biologia: porcentaje= " PB "% y el grado= F"
		fin si
		//para matematematica//
		si PM<=100 y PM>= 90 Entonces
			escribir "Para Matematica: porcentaje= " PM "% y el grado= A"
		FinSi
		si PM< 90 y PM>=80 Entonces
			Escribir "Para Matematica: porcentaje= " PM "% y el grado= B"
		fin si
		si PM< 80 y PM>=70 Entonces
			Escribir "Para Matematica: porcentaje= " PM "% y el grado= C"
		fin si
		si PM<70 y PM>=60 Entonces
			Escribir "Para Matematica: porcentaje= " PM "% y el grado= D"
		fin si
		si PM< 60 y PM>=40 Entonces
			Escribir "Para Matematica: porcentaje= " PM "% y el grado= E"
		fin si
		si PM< 40 y PM>=0 Entonces
			Escribir "Para Matematica: porcentaje= " PM "% y el grado= F"
		fin si
		//para informatica//
		si PIM<=100 y PIM>= 90 Entonces
			escribir "Para Matematica: porcentaje= " PIM "% y el grado= A"
		FinSi
		si PIM< 90 y PIM>=80 Entonces
			Escribir "Para Matematica: porcentaje= " PIM "% y el grado= B"
		fin si
		si PIM< 80 y PIM>=70 Entonces
			Escribir "Para Matematica: porcentaje= " PIM "% y el grado= C"
		fin si
		si PIM<70 y PIM>=60 Entonces
			Escribir "Para Matematica: porcentaje= " PIM "% y el grado= D"
		fin si
		si PIM< 60 y PIM>=40 Entonces
			Escribir "Para Matematica: porcentaje= " PIM "% y el grado= E"
		fin si
		si PIM< 40 y PIM>=0 Entonces
			Escribir "Para Matematica: porcentaje= " PIM "% y el grado= F"
		fin si
	SiNo
		Escribir 'No todas las calificaciones se encuentran en la escala indicada, Por favor intentar nuevamente'
	FinSi

FinProceso

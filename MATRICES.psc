Algoritmo sin_titulo
	Escribir "Cuantas matrices"
	Leer N
	Dimension V[FL,CL]
	Q <- 0
	W <- 0
	Para X<-1 Hasta FL Hacer
		Para Z<-1 Hasta CL Hacer
			Escribir "[",X,"][",Z,"]"
			Leer V[X,Z]
			W <- V[Z,CL]+W
		FinPara
		X <- V[X,FL]+Q
	FinPara
	Dimension I[FL2,CL2]
	QW <- 0
	WQ <- 0
	Para X2<-1 Hasta FL2 Hacer
		Para Z2<-1 Hasta CL2 Hacer
			Escribir lista_de_expresiones
			Leer lista_de_variables
		FinPara
	FinPara
FinAlgoritmo


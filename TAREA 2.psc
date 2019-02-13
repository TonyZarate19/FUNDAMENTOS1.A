Algoritmo TAREA_2
	Dimension v[100]
	Escribir 'INGRESE NUMERO DE DATOS:'
	Leer N
	Si N>0 Entonces
		Repetir
			ACUMULADOR <- 0
			Para i<-1 Hasta N Hacer
				Escribir 'INGRESE CANTIDAD: ',i
				Leer X
				Escribir '¿QUE CONSULTA DESEA REALIZAR?:'
				Escribir 'NUMEROS IMPARES: A'
				Escribir 'SERIE FIBONACCI: B'
				Escribir 'NUMEROS PRIMOS: C'
				Escribir 'PARTE FRACCIONARIA: D'
				Leer R
				Segun R  Hacer
					'A':
						Si X MOD 2=0 Entonces
							Escribir 'EL NUMERO ES PAR: ',X
						SiNo
							Escribir 'NUMERO IMPAR: ',X
						FinSi
					'B':
						A <- 0
						B <- 1
						Para i<-1 Hasta N Hacer
							Escribir A
							C <- A+B
							A <- B
							B <- C
						FinPara
					'C':
						CONT <- 0
						Para U<-1 Hasta X Hacer
							Si X MOD U=0 Entonces
								CONT <- CONT+1
							FinSi
						FinPara
						Si CONT=2 Entonces
							Escribir 'NUMERO PRIMO: ',X
						SiNo
							Escribir 'NO ES PRIMO'
						FinSi
					'D':
						Para F<-1 Hasta N Hacer
							T <- TRUNC(v[F])
							R <- V[F]-T
							Si R=0 Entonces
								Si V[T]>0 Entonces
									CONT <- 0
									Para i<-1 Hasta v[t] Hacer
										Si V[T] MOD I=0 Entonces
											CONT <- CONT+1
										FinSi
									FinPara
									Si CONT=2 Entonces
										Escribir , V[T]
									FinSi
								FinSi
							FinSi
						FinPara
					De Otro Modo:
						Escribir 'OPERACION NO VALIDA'
				FinSegun
			FinPara
			Escribir '¿HACER OTRA CONSULTA?: '
			Escribir 'SI (1)'
			Escribir 'NO (2)'
			Leer RESPUESTA
		Hasta Que RESPUESTA=2
	SiNo
		Escribir 'ERROR'
	FinSi
FinAlgoritmo


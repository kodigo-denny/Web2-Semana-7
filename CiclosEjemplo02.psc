Algoritmo CiclosEjemplo02
	i <- 1
	par <- 0
	suma_par <- 0
	impar <- 0
	suma_impar <- 0
	Mientras i <= 5 Hacer
		Escribir "Ingrese un número: "
		Leer num
		Si num mod 2 = 0 Entonces
			par <- par + 1
			suma_par <- suma_par+num
		SiNo
			impar <- impar + 1
			suma_impar <- suma_impar + num
		FinSi
		i <- i + 1
	FinMientras
	Escribir "Cantidad de pares: ", par
	Escribir "Promedio de pares: ", suma_par/par
	Escribir "Cantidad de impares: ", impar
	Escribir "Promedio de impares: ", suma_impar/impar
FinAlgoritmo

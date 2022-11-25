Algoritmo SelectivaEjemplo05
	Escribir "Ingrese el primero numero: "
	Leer n1
	Escribir "Ingrese el segundo número: "
	Leer n2
	Escribir "1. Sumar"
	Escribir "2. Restar"
	Escribir "3. Multiplicar"
	Escribir "4. Dividir"
	Leer op
	Segun op Hacer
		1:
			resultado <- n1+n2
		2:
			resultado <- n1-n2
		3:
			resultado <- n1*n2
		4:
			resultado <- n1/n2
	FinSegun
	Escribir "El resultado es: ",resultado
FinAlgoritmo

Algoritmo CuentaPropinas
	Escribir 'ingrese cuantas personas son '
	Leer personas
	Escribir 'ingrese el valor de la cuenta'
	Leer cuenta
	Escribir 'ingrese el valor de la propina'
	Leer propinaP
	propina <- cuenta*(propinaP/100)
	total <- cuenta+propina
	pagoindividual <- total/personas
	Escribir 'La propina es: ', propina
	Escribir 'El pago total es: ', total
	Escribir 'El pago individual es: ', pagoindividual
FinAlgoritmo

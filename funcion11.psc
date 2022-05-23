Funcion c <- ConversionLK ()
	Escribir "ingrese las libras"; leer l
	c = l / 2.2046
	Escribir "la conversion de libras a kilos es: "
Fin Funcion

Funcion s <- sumaDosNotas ()
	Escribir "ingrese nota 1: "; leer n1
	Escribir "ingrese nota 2: "; leer n2
	s = n1 + n2
Fin Funcion

Funcion p <- notas ()
	escribir sin saltar "cuantas notas son? : "; leer n
	s = 0
	dimension v[n]
	menor1 = 99999
	para i=1 hasta n
		Escribir sin saltar "ingrese " i " nota: "; leer v[i]
		si v[i] < menor1
			menor1 = v[i]
		FinSi
	FinPara
	para i=1 hasta n
		si v[i] > menor1
			s = v[i] + s
		FinSi
	FinPara
	p = s/(n-1)
	escribir sin saltar "el promedio de las notas restantes es: "
Fin Funcion

Algoritmo funcion11
	escribir Sin Saltar "ingrese opcion: "; leer opc
	Segun opc
		1:
			Escribir notas()
		2:
			Escribir sumaDosNotas()
		3:
			Escribir ConversionLK()
		
	FinSegun
	
FinAlgoritmo

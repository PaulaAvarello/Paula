Algoritmo numeritos
	Definir num Como Entero
	Definir centena Como Entero
	Definir decena Como Real
	Definir unidad Como Real
	Escribir "ingrese un numero de tres cifras " ;
	Leer num
	Si num > 99 y num < 1000
		unidad = num MOD 10
		num = trunc (num/10)
		decena = num MOD 10
		num = trunc (num/10)
		centena = num MOD 10
		num = trunc (num/10)
		SiNo
	FinSi

	
	Escribir "centena (",centena,") decena(",decena,") unidad (",unidad,")";
	
FinAlgoritmo
	
///Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero
///invertido. Ejemplo, si se introduce 23 que muestre 32.

Algoritmo inverter
	Definir num,unidades Como Entero
	Definir decenas Como Real
	
	Escribir "ingrese un numero de dos cifras";
	Leer num
	decenas = trunc (num /10)
	unidades = num MOD 10
	
Escribir "el numero ingresado invertido es (",unidades,decenas,")";
	
FinAlgoritmo

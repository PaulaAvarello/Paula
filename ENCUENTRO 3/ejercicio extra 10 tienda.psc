///Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea
///saber cuánto deberá pagar finalmente por su compra.///


Algoritmo tienda
	Definir compra Como Real
	Definir descuento,abonar Como Real
	Escribir "ingrese el importe total de la compra realizada";
	Leer compra
	descuento = (compra *15 /100)
	abonar = compra-descuento
	Escribir " usted debera pagar",abonar,"";
	
FinAlgoritmo

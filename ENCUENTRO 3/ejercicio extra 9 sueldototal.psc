///Un vendedor recibe un sueldo base m�s un 10% extra por comisi�n de sus ventas, el
///vendedor desea saber cu�nto dinero obtendr� por concepto de comisiones por las tres
///ventas que realiza en el mes y el total que recibir� en el mes tomando en cuenta su
///sueldo base y comisiones.

Algoritmo ganancia
	Definir sueldoBase,sueldoTotal Como Real
	Definir ventas,comisiones Como Real
	Escribir "ingrese su sueldo base y las ventas realizadas en el mes de febrero";
	Leer sueldoBase,ventas
	comisiones = (ventas *10 /100)
	sueldoTotal= (sueldoBase + comisiones)
	Escribir " las ganancias por comisiones del mes de febrero son ",comisiones," pesos y su sueldo total es ",sueldoTotal,"";
	
FinAlgoritmo

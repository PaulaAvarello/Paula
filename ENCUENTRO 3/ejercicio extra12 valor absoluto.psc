///Pide al usuario dos números y muestra la "distancia" entre ellos (el valor absoluto de su
///diferencia, de modo que el resultado sea siempre positivo).

Algoritmo tienda
	Definir num1,num2 Como Real
	Definir distancia Como Real
	Escribir "ingrese dos numeros";
	Leer num1,num2
	distancia = abs(num1-num2)
	
Escribir " la distancia entre ambos numeros es ",distancia,"";
	
FinAlgoritmo

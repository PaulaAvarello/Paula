///PRealizar un algoritmo que lea un n�mero y que muestre su ra�z cuadrada y su ra�z c�bica.
///PSeInt no tiene ninguna funci�n predefinida que permita calcular la ra�z c�bica, �C�mo se
///puede calcular?

Algoritmo tienda
	Definir num Como Real
	Definir raizCuadrada,raizCubica Como Real
	Escribir "ingrese un numero";
	Leer num
	raizCuadrada = raiz(num)
	raizCubica = trunc (num^1/3)
	
Escribir " la raiz cuadrada del numero ingresa es ",raizCuadrada,"y la raiz cubica de dicho numero es ",raizCubica,"";
	
FinAlgoritmo

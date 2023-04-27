///PRealizar un algoritmo que lea un número y que muestre su raíz cuadrada y su raíz cúbica.
///PSeInt no tiene ninguna función predefinida que permita calcular la raíz cúbica, ¿Cómo se
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

///Un alumno desea saber cu�l ser� su calificaci�n final en la materia de Algoritmos. Dicha
///calificaci�n se compone de los siguientes porcentajes:
///a. 55% del promedio de sus tres calificaciones parciales.
///b. 30% de la calificaci�n del examen final.
///c. 15% de la calificaci�n de un trabajo final.


Algoritmo tienda
	Definir calificacionFinal Como Real
	Definir parcial1,parcial2,parcial3 Como Real
	Definir examenFinal,trabajoFinal Como Real
	Definir a,b,c Como Real
	Escribir "ingrese las calificaciones de los tres parciales, el examen final y el trabajo final";
	Leer parcial1,parcial2,parcial3
	Leer examenFinal,trabajoFinal
	
	a = ((parcial1 + parcial2 +parcial3)/3)*55/100
	b = examenFinal *30/100
	c = trabajoFinal *15/100
	calificacionFinal = a+b+c
	
	Escribir " su calificacion final en algoritmos es ",calificacionFinal,"";
	
FinAlgoritmo

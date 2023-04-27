///Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo
///de viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que
///determine la hora de llegada a la ciudad B.

Algoritmo ciclista
	Definir hhsalida,mmsalida,sssalida,hhllegada,mmllegada,ssllegada,ssinicial,ssfinal,ssviaje Como Real
	Escribir Sin Saltar "hora de salida";
	Leer hhsalida
	Escribir Sin saltar "minuto de salida";
	Leer mmsalida
	Escribir Sin saltar "segundo de salida";
	Leer sssalida
	Escribir Sin Saltar "tiempo que tardaste en segundos";
	Leer ssviaje
	///paso todo a segundos///
	ssinicial = (hhsalida*3600) + (mmsalida*60) + sssalida
	///calculo los segundos totales sumando la hora de salida mas los segundos del viaje///
	ssfinal = ssinicial + ssviaje
	///paso los segundos totales a hs min y seg para mostrar el horario de llegada///
	hhllegada <- trunc (ssfinal/3600)
	/// % se refiere a MOD se usan indistintamente el signo o las letras MOD
	mmllegada <- trunc ((ssfinal%3600)/60)
	ssllegada <- trunc (ssfinal%3600)%60
	///mostrar hora de llegada//
	Escribir "el horario de llegada es ",hhllegada," horas " "" ,mmllegada," minutos " "" ,ssllegada," segundos ";

	
	FinAlgoritmo
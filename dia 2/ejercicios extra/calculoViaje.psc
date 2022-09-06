Algoritmo calculoViaje
	
	//Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. 
	//El tiempo de viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine la hora de llegada a la ciudad B.
	
	definir h_inicial, m_inicial, s_inicial, tiempo_viaje, h_final, m_final, s_final, seg_total, resto_segundos Como Real
	
	escribir "Indique la hora inicial del viaje, lugo los minutos y finalmente los segundos"
	Leer h_inicial, m_inicial, s_inicial
	
	Escribir "Indique el tiempo de viaje en segundos"
	Leer tiempo_viaje
	
	seg_total = (h_inicial * 3600)+ (m_inicial * 60) + s_inicial + tiempo_viaje
	
	h_final = seg_total / 3600
	resto_segundos = seg_total MOD 3600
	m_final = resto_segundos / 60
	s_final = resto_segundos MOD 60 
	
	Escribir "La Hora final del viaje es ",h_final," horas ",m_final," minutos ",s_final," segundos"
		
	
FinAlgoritmo

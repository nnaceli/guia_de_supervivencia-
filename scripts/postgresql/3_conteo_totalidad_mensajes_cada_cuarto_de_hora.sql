-- conteo de mensajes agrupado por campo "hora" en intervalos del 15 minutos
select date_trunc('minutes', hora) as intervalo, count(id) 
	from mensajes_chats 
	group by intervalo, date_trunc('', hora)
	order by intervalo asc;
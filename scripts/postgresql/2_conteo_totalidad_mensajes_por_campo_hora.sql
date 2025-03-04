-- conteo de mensajes agrupado por campo "hora"
select hora, count(id) as cantidad
	from mensajes_chats 
	group by hora
	order by cantidad desc;
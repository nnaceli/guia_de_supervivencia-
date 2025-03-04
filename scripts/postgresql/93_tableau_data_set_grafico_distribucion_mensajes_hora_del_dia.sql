SELECT 
	EXTRACT(HOUR FROM hora) AS hora_del_dia,
    COUNT(id) AS cantidad_de_mensajes
FROM mensajes_chats
GROUP BY hora_del_dia
ORDER BY hora_del_dia;
SELECT 
	TO_CHAR(fecha, 'Day') AS dia_de_la_semana,
    COUNT(id) AS cantidad_de_mensajes,
    (EXTRACT(DOW FROM fecha) + 6) % 7 AS orden
FROM mensajes_chats
GROUP BY dia_de_la_semana, orden
ORDER BY orden;
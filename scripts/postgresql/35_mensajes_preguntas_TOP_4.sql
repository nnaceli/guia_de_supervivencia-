-- mensajes que son preguntas con el sustantivo 'hora'
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	(mensaje ~'[a-z]\?$' OR
	mensaje ~'[a-z]\?\?$' OR
	mensaje ~'[a-z]\?\?\?$' OR
	mensaje ~'[a-z]\?\?\?\?$') AND
	mensaje ~'\shora\s';
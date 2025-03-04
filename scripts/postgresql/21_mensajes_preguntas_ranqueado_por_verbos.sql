-- mensjes que son preguntas y contienen verbos
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	mensaje ~'[a-z]\?$' OR
	mensaje ~'[a-z]\?\?$' OR
	mensaje ~'[a-z]\?\?\?$' OR
	mensaje ~'[a-z]\?\?\?\?$'
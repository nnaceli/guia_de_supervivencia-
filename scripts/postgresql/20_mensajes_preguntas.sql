-- mensajes que son preguntas
-- criterio: se consideran preguntas todos aquellos mensajes que terminen de uno a cuatro signos de pregunta
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	mensaje ~'[a-z]\?$' OR
	mensaje ~'[a-z]\?\?$' OR
	mensaje ~'[a-z]\?\?\?$' OR
	mensaje ~'[a-z]\?\?\?\?$';
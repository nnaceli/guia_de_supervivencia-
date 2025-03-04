-- las preguntas mas importantes - extension 3
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- tematicas relevantes
		mensaje ~'\sllamado'
	)
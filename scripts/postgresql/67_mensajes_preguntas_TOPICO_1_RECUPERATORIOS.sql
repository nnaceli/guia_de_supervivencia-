-- preguntas del tópico 1 - RECUPERATORIOS
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
	( -- recuperatorios
		(
			mensaje ~*'\srecuperatorio\s' OR
			mensaje ~*'\srecuperatorio?'
		) 
	)
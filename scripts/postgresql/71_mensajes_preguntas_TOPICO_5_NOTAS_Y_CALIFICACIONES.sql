-- preguntas del tópico 5 - NOTAS Y CALIFICACIONES
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
	( -- notas y calificaciones

		(
			mensaje ~*'\ssubieron\s' OR
			mensaje ~*'\ssubieron?\s' OR
			mensaje ~*'\ssubio\s' OR
			mensaje ~*'\ssubio?\s'
		)
		AND
		(
			mensaje ~*'\snotas\s' OR
			mensaje ~*'\snotas?\s'
		)	
	)
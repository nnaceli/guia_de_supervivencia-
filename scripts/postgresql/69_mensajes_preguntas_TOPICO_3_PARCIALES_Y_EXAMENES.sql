-- preguntas del tópico 3 - PARCIALES Y EXAMENES
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
	( -- parciales y examanes

		mensaje ~*'\sparcial\s' OR
		mensaje ~*'\sparcial?\s' OR
		mensaje ~*'\sexamen\s' OR
		mensaje ~*'\sexamen?\s'
	)
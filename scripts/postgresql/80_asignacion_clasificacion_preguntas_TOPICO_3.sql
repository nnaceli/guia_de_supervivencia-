-- asignacion de clasificacion a mensajes TOPICO 3
UPDATE 	
	mensajes_chats
SET 
	topico = 3
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
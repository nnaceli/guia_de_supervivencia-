-- asignacion de clasificacion a mensajes TOPICO 5
UPDATE 	
	mensajes_chats
SET 
	topico = 5
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
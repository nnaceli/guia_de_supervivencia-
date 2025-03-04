-- asignacion de clasificacion a mensajes TOPICO 4
UPDATE 	
	mensajes_chats
SET 
	topico = 4
WHERE
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- trabajos practicos

		mensaje ~*'\stp\s' OR
		mensaje ~*'\stp?\s'
	)
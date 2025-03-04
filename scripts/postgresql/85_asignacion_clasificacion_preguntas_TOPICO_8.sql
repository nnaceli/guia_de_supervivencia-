-- asignacion de clasificacion a mensajes TOPICO 8
UPDATE 	
	mensajes_chats
SET 
	topico = 8
WHERE
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- siu guarani

		mensaje ~*'\scontrasena\s'
	)
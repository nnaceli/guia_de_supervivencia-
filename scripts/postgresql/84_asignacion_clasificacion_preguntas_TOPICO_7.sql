-- asignacion de clasificacion a mensajes TOPICO 7
UPDATE 	
	mensajes_chats
SET 
	topico = 7
WHERE
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- docentes y administativos

		mensaje ~*'\smail\s' OR
		mensaje ~*'\smeil\s' OR
		mensaje ~*'\scorreo\s'
	)
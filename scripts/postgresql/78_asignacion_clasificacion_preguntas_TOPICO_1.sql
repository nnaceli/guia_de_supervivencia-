-- asignacion de clasificacion a mensajes TOPICO 1
UPDATE 	
	mensajes_chats
SET 
	topico = 1
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
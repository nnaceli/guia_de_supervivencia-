-- asignacion de clasificacion a mensajes TOPICO 10
UPDATE 	
	mensajes_chats
SET 
	topico = 10
WHERE
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- general
		mensaje ~*'\smapa\s' OR
		mensaje ~*'\sdeportes\s'
	)
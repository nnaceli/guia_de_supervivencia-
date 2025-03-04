-- asignacion de clasificacion a mensajes TOPICO 9
UPDATE 	
	mensajes_chats
SET 
	topico = 9
WHERE
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- cronograma academico
		mensaje ~*'\sarrancan las\s' OR
		mensaje ~*'\shora es la\s'
	)
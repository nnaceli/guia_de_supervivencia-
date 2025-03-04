-- preguntas del tópico 7 - DOCENTES Y ADMINISTRATIVOS
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
	( -- docentes y administativos

		mensaje ~*'\smail\s' OR
		mensaje ~*'\smeil\s' OR
		mensaje ~*'\scorreo\s'
	)
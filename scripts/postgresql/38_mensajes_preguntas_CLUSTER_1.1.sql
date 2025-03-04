-- las preguntas mas importantes del clouster 1.1
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
	(
		(
			mensaje ~'\sfech'
		)
		or
		(
			mensaje ~'\scuan'
		)
	)
	AND
	(
		mensaje ~'\srecup'	
	) 
	
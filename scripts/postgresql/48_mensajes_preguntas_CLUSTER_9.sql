-- las preguntas mas importantes del cluster 9
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
	( -- tematicas relevantes
		(
			mensaje ~'\scampus\s' OR
			mensaje ~'\scampus?'
		) AND
		(
			mensaje ~'\smateria\s' OR
			mensaje ~'\smateria?'
		)
	)
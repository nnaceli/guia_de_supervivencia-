-- las preguntas mas importantes del cluster 3
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
		mensaje ~'\sprogramacion' AND
		(
			mensaje ~'\sparcial' OR
			mensaje ~'\sfinal'
		)
	)
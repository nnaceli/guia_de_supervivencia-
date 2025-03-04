-- las preguntas mas importantes del cluster 18
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
			mensaje ~'\sfecha' AND
			(
				mensaje ~'\sparcial' OR
				mensaje ~'\sfinal'
			)
		)
	)
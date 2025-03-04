-- preguntas del tópico 2 - FINALES
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
	( -- finales
		(
			mensaje ~*'\sel final\s' OR
			mensaje ~*'\sel final?\s' OR
			mensaje ~*'\sfinal libre\s' OR
			(	
				(
					mensaje ~*'\sinscribirse\s' OR 
					mensaje ~*'\sanotar\s' OR
					mensaje ~*'\ssegundo\s' OR
					mensaje ~*'\scualquier\s'
				) AND
				(
					mensaje ~*'\sdos\s' OR 
					mensaje ~*'\s2\s' OR
					mensaje ~*'\ssegundo\s'
				) AND
				(
					mensaje ~*'\sllamado\s' OR 
					mensaje ~*'\sllamados\s'
				)			
			)
			
		) 
	)
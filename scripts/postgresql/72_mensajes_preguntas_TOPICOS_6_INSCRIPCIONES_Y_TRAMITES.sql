-- preguntas del tópico 6 - INSCRIPCIONES Y TRAMITES
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
	( -- incripciones y tramites

		(
			mensaje ~*'\sincripciones\s' OR
			mensaje ~*'\sinscripciones?\s' OR
			mensaje ~*'\sinscripcion\s' OR
			mensaje ~*'\sinscripcion?\s'
		)
		OR
		(
			mensaje ~*'\saparece\s' AND
			mensaje ~*'\smateria\s'
		)
		OR
		(
			mensaje ~*'\sanoto\s' OR
			mensaje ~*'\sanotar\s' OR
			mensaje ~*'\sanotarme\s'
		)
		OR
		(
			mensaje ~*'\scupos\s' OR
			mensaje ~*'\scupo\s'
		)

	)
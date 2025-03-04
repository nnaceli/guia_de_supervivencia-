-- asignacion de clasificacion a mensajes TOPICO 6
UPDATE 	
	mensajes_chats
SET 
	topico = 6
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
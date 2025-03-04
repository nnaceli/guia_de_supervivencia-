-- asignacion de clasificacion a mensajes pregunta
UPDATE 	
	mensajes_chats
SET 
	es_pregunta = '1'
WHERE
	mensaje ~'[a-z]\?$' OR
	mensaje ~'[a-z]\?\?$' OR
	mensaje ~'[a-z]\?\?\?$' OR
	mensaje ~'[a-z]\?\?\?\?$';
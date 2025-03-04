-- asignacion de clasificacion a mensajes pregunta relevantes
UPDATE 	
	mensajes_chats
SET 
	es_relevante = '1'
WHERE
	topico >= 1
-- preguntas del tópico 9 - INICIO DE CLASES Y CRONOGRAMA ACADEMICO
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
	( -- cronograma academico
		mensaje ~*'\sarrancan las\s' OR
		mensaje ~*'\shora es la\s'
	)
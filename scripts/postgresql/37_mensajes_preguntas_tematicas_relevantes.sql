-- las 200 preguntas mas importantes de tematicas relevantes
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
	( -- mensajes sobre tematicas relevantes
		mensaje ~'\sc\s' OR
		mensaje ~'\sc\s' OR
		mensaje ~'\sc\s' OR
		mensaje ~'\sc\s' OR
		mensaje ~'\sc\s' OR
		mensaje ~'\sc\s' OR
		mensaje ~'\sc\s' OR
		mensaje ~'\sc\s' OR
		mensaje ~'\sc\s' OR
		mensaje ~'\sc\s' OR
		mensaje ~'\sc\s' OR
		mensaje ~'\sc\s' OR
		mensaje ~'\sc\s' OR
		mensaje ~'\sc\s' OR
	)

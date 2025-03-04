-- asignacion de clasificacion a palabras - determinantes
UPDATE 	
	palabras_chats
SET 
	categoria = 4
WHERE
	palabra = 'un' OR
	palabra = 'dos' OR
	palabra = 'Un' OR
	palabra = 'tres' OR
	palabra = 'cuatro';
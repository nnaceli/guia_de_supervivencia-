-- inicializar categorias de palabras
UPDATE
	palabras_chats
SET
	categoria = NULL
WHERE
	LENGTH(palabra) >= 1;
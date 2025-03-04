-- asignaciòn de clasificaciòn a palabras - adverbios
UPDATE 	
	palabras_chats
SET 
	categoria = 7
WHERE
-- adverbios de lugar
	palabra = 'aqui' OR
	palabra = 'Aqui' OR
	palabra = 'alli' OR
	palabra = 'Alli' OR
	palabra = 'ahi' OR
	palabra = 'Ahi' OR
	palabra = 'alla' OR
	palabra = 'Alla' OR
	palabra = 'aca' OR
	palabra = 'Aca' OR
	palabra = 'arriba' OR
	palabra = 'Arriba' OR
	palabra = 'abajo' OR
	palabra = 'Abajo' OR
	palabra = 'cerca' OR
	palabra = 'Cerca' OR
	palabra = 'lejos' OR
	palabra = 'Lejos' OR
	palabra = 'adelante' OR
	palabra = 'Adelante' OR
	palabra = 'delante' OR
	palabra = 'Delante' OR
	palabra = 'detras' OR
	palabra = 'Detras' OR
	palabra = 'encima' OR
	palabra = 'Encima' OR
	palabra = 'debajo' OR
	palabra = 'Debajo' OR
	palabra = 'enfrente' OR
	palabra = 'Enfrente' OR
	palabra = 'atras' OR
	palabra = 'Atras' OR
	palabra = 'alrederdor' OR
	palabra = 'Alrederdor' OR
-- adverbios de tiempo	
	palabra = 'antes' OR
	palabra = 'Antes' OR
	palabra = 'despues' OR
	palabra = 'Despues' OR
	palabra = 'luego' OR
	palabra = 'Luego' OR
	palabra = 'pronto' OR
	palabra = 'Pronto' OR
	palabra = 'tarde' OR
	palabra = 'Tarde' OR
	palabra = 'temprano' OR
	palabra = 'Temprano' OR
	palabra = 'todavia' OR
	palabra = 'Todavia' OR
	palabra = 'aun' OR
	palabra = 'Aun' OR
	palabra = 'ya' OR
	palabra = 'Ya' OR
	palabra = 'ayer' OR
	palabra = 'Ayer' OR
	palabra = 'hoy' OR
	palabra = 'Hoy' OR
	palabra = 'manana' OR
	palabra = 'Manana' OR
	palabra = 'anteayer' OR
	palabra = 'Anteayer' OR
	palabra = 'siempre' OR
	palabra = 'Siempre' OR
	palabra = 'nunca' OR
	palabra = 'Nunca' OR
	palabra = 'jamas' OR
	palabra = 'Jamas' OR
	palabra = 'proximamente' OR
	palabra = 'Proximamente' OR
	palabra = 'prontamente' OR
	palabra = 'Prontamente' OR
	palabra = 'Anoche' OR
	palabra = 'anoche' OR
	palabra = 'enseguida' OR
	palabra = 'Enseguida' OR
	palabra = 'ahora' OR
	palabra = 'Ahora' OR
	palabra = 'anteriormente' OR
	palabra = 'Anteriormente' OR
-- adverbio de modo
	palabra = 'bien' OR
	palabra = 'Bien' OR
	palabra = 'mal' OR
	palabra = 'Mal' OR
	palabra = 'regular' OR
	palabra = 'Regular' OR
	palabra = 'despacio' OR
	palabra = 'Despacio' OR
	palabra = 'deprisa' OR
	palabra = 'Deprisa' OR
	palabra = 'asi' OR
	palabra = 'Asi' OR
	palabra = 'tal' OR
	palabra = 'Tal' OR
	palabra = 'adrede' OR
	palabra = 'Adrede' OR
	palabra = 'peor' OR
	palabra = 'Peor' OR
	palabra = 'mejor' OR
	palabra = 'Mejor' OR
	palabra = 'fielmente' OR
	palabra = 'Fielmente' OR
	palabra = 'estupendamente' OR
	palabra = 'Estupendamente' OR
	palabra = 'facilemente' OR
	palabra = 'Facilemente' OR
	palabra = 'negativamente' OR
	palabra = 'Negativamente' OR
	palabra = 'responsablemente' OR
	palabra = 'Responsablemente' OR
	palabra = 'rapidamente' OR
	palabra = 'Rapidamente' OR
-- adverbios de afirmacion
	palabra = 'si' OR
	palabra = 'Si' OR
	palabra = 'tambien' OR
	palabra = 'Tambien' OR
	palabra = 'cierto' OR
	palabra = 'Cierto' OR
	palabra = 'ciertamente' OR
	palabra = 'Ciertamente' OR
	palabra = 'efectivamente' OR
	palabra = 'Efectivemente' OR
	palabra = 'claro' OR
	palabra = 'Claro' OR
	palabra = 'exacto' OR
	palabra = 'Exacto' OR
	palabra = 'obvio' OR
	palabra = 'Obvio' OR
-- adverbios de negacion
	palabra = 'no' OR
	palabra = 'No' OR
	palabra = 'jamas' OR
	palabra = 'Jamas' OR
	palabra = 'nunca' OR
	palabra = 'Nunca' OR
	palabra = 'tampoco' OR
	palabra = 'Tampoco' OR
-- otros adverbios
	palabra = 'Solo' OR
	palabra = 'casi' OR
	palabra = 'unico' OR
	palabra = 'lado' OR
	palabra = 'mientras' OR
	palabra = 'tan' OR
	palabra = 'capaz' OR
	palabra = 'medio' OR
	palabra = 'Cuando' OR
	palabra = 'tipo' OR
	palabra = 'recien' OR
	palabra = 'entonces' OR
	palabra = 'menos' OR
	palabra = 'Como' OR
	palabra = 'donde' OR
	palabra = 'muy' OR
	palabra = 're' OR
	palabra = 'igual' OR
	palabra = 'solo';
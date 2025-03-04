-- asignaciòn de clasificaciòn a palabras - prnombres
UPDATE 	
	palabras_chats
SET 
	categoria = 5
WHERE
-- pronombres personales
	palabra = 'yo' OR
	palabra = 'Yo' OR
	palabra = 'mi' OR
	palabra = 'Mi' OR
	palabra = 'vos' OR
	palabra = 'Vos' OR
	palabra = 'el' OR
	palabra = 'El' OR
	palabra = 'ella' OR
	palabra = 'Ella' OR
	palabra = 'nosotros' OR
	palabra = 'Nosotros' OR
	palabra = 'nosotras' OR
	palabra = 'Nosotras' OR
	palabra = 'ellos' OR
	palabra = 'Ellos' OR
	palabra = 'ellas' OR
	palabra = 'Ellas' OR
	palabra = 'me' OR
	palabra = 'Me' OR
	palabra = 'nos' OR
	palabra = 'Nos' OR
	palabra = 'lo' OR
	palabra = 'Lo' OR
	palabra = 'los' OR
	palabra = 'Los' OR
	palabra = 'la' OR
	palabra = 'La' OR
	palabra = 'las' OR
	palabra = 'Las' OR
	palabra = 'le' OR
	palabra = 'Le' OR
	palabra = 'les' OR
	palabra = 'Les' OR
-- pronombres posesivos
	palabra = 'mio' OR
	palabra = 'Mio' OR
	palabra = 'mia' OR
	palabra = 'Mia' OR
	palabra = 'mios' OR
	palabra = 'Mios' OR
	palabra = 'mias' OR
	palabra = 'Mias' OR
	palabra = 'tuyo' OR
	palabra = 'Tuyo' OR
	palabra = 'tuya' OR
	palabra = 'Tuya' OR
	palabra = 'tuyos' OR
	palabra = 'Tuyos' OR
	palabra = 'tuyas' OR
	palabra = 'Tuyas' OR
	palabra = 'suyo' OR
	palabra = 'Suyo' OR
	palabra = 'suya' OR
	palabra = 'Suya' OR
	palabra = 'suyos' OR
	palabra = 'Suyos' OR
	palabra = 'suyas' OR
	palabra = 'Suyas' OR
	palabra = 'nuestro' OR
	palabra = 'Nuestro' OR
	palabra = 'nuestra' OR
	palabra = 'Nuestra' OR
	palabra = 'nuestros' OR
	palabra = 'Nuestros' OR
	palabra = 'nuestras' OR
	palabra = 'Nuestras' OR
-- pronombres demostrativos
	palabra = 'ese' OR
	palabra = 'Ese' OR
	palabra = 'esa' OR
	palabra = 'Esa' OR
	palabra = 'eso' OR
	palabra = 'Eso' OR
	palabra = 'esos' OR
	palabra = 'Esos' OR
	palabra = 'esas' OR
	palabra = 'Esas' OR
	palabra = 'aquel' OR
	palabra = 'Aquel' OR
	palabra = 'aquella' OR
	palabra = 'Aquella' OR
	palabra = 'aquello' OR
	palabra = 'Aquello' OR
	palabra = 'aquellos' OR
	palabra = 'Aquellos' OR
	palabra = 'aquellas' OR
	palabra = 'Aquellas' OR
-- pronombres indefinidos
	palabra = 'alguno' OR
	palabra = 'Alguno' OR
	palabra = 'alguna' OR
	palabra = 'Agluna' OR
	palabra = 'algo' OR
	palabra = 'Algo' OR
	palabra = 'algunos' OR
	palabra = 'Algunos' OR
	palabra = 'algunas' OR
	palabra = 'Algunas' OR
	palabra = 'ninguno' OR
	palabra = 'Ninguno' OR
	palabra = 'ninguna' OR
	palabra = 'Ninguna' OR
	palabra = 'nada' OR
	palabra = 'Nada' OR
	palabra = 'ningunos' OR
	palabra = 'Ningunos' OR
	palabra = 'ningunas' OR
	palabra = 'Ningunas' OR
	palabra = 'poco' OR
	palabra = 'Poco' OR
	palabra = 'poca' OR
	palabra = 'Poca' OR
	palabra = 'pocos' OR
	palabra = 'Pocos' OR
	palabra = 'pocas' OR
	palabra = 'Pocas' OR
	palabra = 'escaso' OR
	palabra = 'Escaso' OR
	palabra = 'escasa' OR
	palabra = 'Escasa' OR
	palabra = 'escasos' OR
	palabra = 'Escasos' OR
	palabra = 'escasas' OR
	palabra = 'Escasas' OR
	palabra = 'mucho' OR
	palabra = 'Mucho' OR
	palabra = 'mucha' OR
	palabra = 'Mucha' OR
	palabra = 'muchos' OR
	palabra = 'Muchos' OR
	palabra = 'muchas' OR
	palabra = 'Muchas' OR
	palabra = 'demasiado' OR
	palabra = 'Demasiado' OR
	palabra = 'demasiada' OR
	palabra = 'Demasiada' OR
	palabra = 'demasiados' OR
	palabra = 'Demasiados' OR
	palabra = 'demasiadas' OR
	palabra = 'Demasiadas' OR
	palabra = 'todo' OR
	palabra = 'Todo' OR
	palabra = 'toda' OR
	palabra = 'Toda' OR
	palabra = 'todos' OR
	palabra = 'Todos' OR
	palabra = 'todas' OR
	palabra = 'Todas' OR
	palabra = 'varios' OR
	palabra = 'Varios' OR
	palabra = 'varias' OR
	palabra = 'Varias' OR
	palabra = 'otro' OR
	palabra = 'Otro' OR
	palabra = 'otra' OR
	palabra = 'Otra' OR
	palabra = 'otros' OR
	palabra = 'Otros' OR
	palabra = 'otras' OR
	palabra = 'Otras' OR
	palabra = 'mismo' OR
	palabra = 'Mismo' OR
	palabra = 'misma' OR
	palabra = 'Misma' OR
	palabra = 'mismos' OR
	palabra = 'Mismos' OR
	palabra = 'mismas' OR
	palabra = 'Mismas' OR
	palabra = 'tanta' OR
	palabra = 'Tanta' OR
	palabra = 'tanto' OR
	palabra = 'Tanto' OR
	palabra = 'tantos' OR
	palabra = 'Tantos' OR
	palabra = 'tantas' OR
	palabra = 'Tantas' OR
	palabra = 'alguien' OR
	palabra = 'Alguiem' OR
	palabra = 'nadie' OR
	palabra = 'Nadie' OR
-- otros pronombres
	palabra = 'unos' OR
	palabra = 'claquier' OR
	palabra = 'quien' OR
	palabra = 'tu' OR
	palabra = 'cual' OR
	palabra = 'Una' OR
	palabra = 'algun' OR
	palabra = 'uno' OR
	palabra = 'Alguien' OR
	palabra = 'esto' OR
	palabra = 'Que' OR
	palabra = 'este' OR
	palabra = 'te' OR
	palabra = 'se';
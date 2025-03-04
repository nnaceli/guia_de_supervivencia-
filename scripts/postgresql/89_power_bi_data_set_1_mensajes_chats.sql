SELECT id, fecha, hora, persona, mensaje, chat, turno, es_pregunta, es_relevante, topico
	FROM public.mensajes_chats
	ORDER BY id;
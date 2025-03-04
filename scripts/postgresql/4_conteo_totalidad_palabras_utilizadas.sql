-- conteo de combinacion de simbolos utilizados
select	count(a.palabra)
	from (select count(palabra) as apariciones, palabra 
		from palabras_chats
		group by palabra
	) a;

-- conteo de palabras utilizadas
select count(a.palabra) as total_palabras_usadas
	from(
		select count(*), palabra
			from palabras_chats
			where palabra ~'^[a-zA-Z]+$'
			group by palabra
			order by palabra desc
	) a;


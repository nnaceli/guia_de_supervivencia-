-- palabras de cinco o mas letras que representan el 70% de las que fueron utilizadas
with ConteoPalabras as (
    select count(id) as frecuencia, palabra, categoria
		from palabras_chats
		where palabra ~'^[a-zA-Z]+$'
		group by palabra, categoria
),
PorcentajesAcumulados as (
    select
        palabra,
        frecuencia,
		categoria,
        sum(frecuencia) over (order by frecuencia desc) as frecuencia_acumulada,
        sum(frecuencia) over () as total_frecuencia
    from
        ConteoPalabras
),
OchentaPorciento as (
    select
        sum(frecuencia) * 0.7 as umbral
    from
        ConteoPalabras
)
select
    palabra, frecuencia, trunc(frecuencia/total_frecuencia*100, 3) as porcentaje_de_veces_usada, categoria
from
    PorcentajesAcumulados,
    OchentaPorciento
where
    frecuencia_acumulada <= umbral and
	LENGTH (palabra) >= 5 AND
	categoria IS NULL
	ORDER BY porcentaje_de_veces_usada ASC;
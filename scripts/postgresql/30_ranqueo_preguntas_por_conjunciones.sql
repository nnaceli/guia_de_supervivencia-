-- cantidad de conjunciones mas usados en mensajes preguntas
WITH ConteoPalabras as (
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
SetentaPorciento as (
    select
        sum(frecuencia) * 0.7 as umbral
    FROM
        ConteoPalabras
),
conjunciones_mas_utilizadas AS (
	SELECT
	    palabra
	FROM
	    PorcentajesAcumulados,
	    SetentaPorciento
	WHERE
	    frecuencia_acumulada <= umbral AND
		categoria = 8
),
mensajes_pregunta AS (
	SELECT 
		fecha, hora, mensaje
	FROM
		mensajes_chats
	WHERE 
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
)
SELECT
   	palabra, COUNT(mensaje) AS veces_usada_en_mensaje_pregunta
FROM
	mensajes_pregunta,
	conjunciones_mas_utilizadas
WHERE
	mensaje ~palabra
GROUP BY
	palabra
ORDER BY
	veces_usada_en_mensaje_pregunta DESC
-- prototipo de prueba
-- consulta objetivo: cantidad de veces que se usaron verbos en mensajes que son preguntas

-- 1. mensajes que utilizaron el verbo "tengo"
WITH MensajesPregunta AS(
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
	mensaje
FROM
	mensajes_pregunta
WHERE
	mensaje ~'tengo'

-- 2. cantidad de mensajes que utilizaron el verbo "tengo"
WITH mensajes_pregunta AS(
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
	COUNT(mensaje) AS cantidad_mensajes_verbo
FROM
	mensajes_pregunta
WHERE
	mensaje ~'tengo'

-- 3. cantidad de mensajes que utilizaron el verbo "tengo" y "hacer", agrupado por verbo
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
verbos_mas_utilizados AS (
	SELECT
	    palabra
	FROM
	    PorcentajesAcumulados,
	    SetentaPorciento
	WHERE
	    frecuencia_acumulada <= umbral AND
		categoria = 1
	ORDER BY frecuencia DESC
	LIMIT 1
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
	verbos_mas_utilizados
WHERE
	mensaje ~palabra
GROUP BY
	palabra
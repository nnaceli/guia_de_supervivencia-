
# "Guia de supervivencia para estudiantes ingresantes" parte 1 - La ciencia de datos al servicio de la incersión universitaria


## Introducción

### Detección de la problemática, surgimiento de la idea y justificación

El ingreso a la educación superior, en especial para las personas que ingresaron por primera vez luego de concluir la educación media a fines de la segunda dédacada del actual siglo (XXI) se vio profundamente marcada por una crisis de escala civilizatoria: La pandemia del COVID-19. En este contexto de caso total incertidumbre las universidades tuvieron que amoldarse a esta nueva situación en la que los estudiantes durante meses solo pudieron disponer y participar de clases, intercambio con sus compañeron, actividades y tramites en formato virtual a traves del uso de apliacciones como Zoom, Google Meet, WhatsApp, Discord y sitios web de cada universidad. Los grupos de WhatsApp, puntualmente, venían siendo y fueron (personalmente creo que lo seguiran siendo) los espacios digitales de mayor participación de los estudiantes para socializar, compartir sus dudas y ayudar a quien lo necesita.

Uno de los lugares donde este fenomeno se acentuo más fue en la carrera de Sistemas de la Universida Nacional de Lanús debido, principalemente, a un mayor interes y familiaridad en el uso de las tecnologias de la información y comunicación. Con el impulso de varios compañeros en el transcurso de los meses se crearon y autogestionaron grupos para los ingresantes, diversas materias de distintos años, hasta conformar un comunidad, que reunió a casi la mitad de todos los estudiantes de la carrera, enmarcada por un simple objetivo: 

> "Facilitar y contribuir el intercambio, estudio y socialización entre los estudiantes de la carrera." -Daiana Di Stefano & Naceli Nicolás (2022)

En la busqueda de lograrlo, en especial referido al estudio, se respondieron miles de preguntas sobre contenidos de las asignaturas, eventos, tramites y reglas institucionales. Ante este escenario surgió la idea de hayar soluciones que faciliten la respuesta a estas dudas utilizando la ciencia de datos.

Cabe destacar que este es un campo relativamente nuevo al cual se suman personas que provienen y aportan desde distitnas disciplinas y al memento de escribir esto no existe un consenso mayoritariamente aceptado sobre sus terminologías, aún así podemos aventurarnos a darle la siguiente definición:

> "La ciencia de datos es el campo interdiciplinario que se encarga de recolectar, limpiar, cargar, analizar y procesar grandes conjuntos de datos para hayar información de valor que ayude a la toma de decisiones en actividades regidas por la eficacia y la eficiencia"

La solución que se pensó fue crear un documento del tipo FAQ cuyo público objetivo sean todos los estudiantes de la carrera. Este iba a estar orientado a responder las dudas de todos los estudiantes pero, para mejorar el enfoque y reducir el tiempo necesario para concluir el proyecto, se decidió orientarlo principalmente para los estudiantes ingresantes de 1er año.

### Estudio de factibilidad

Para el estudio de factibilidad se consideraron los siguientes puntos

* Factibilidad de recursos: Contar con una muestra de información lo suficientemente seginificativa 
* Factibilidad técnica: Contar con los conocimientos necesarios para realizar el proyecto de punta a punta
* Factibilidad ética: Contar con el aval de las personas para utilizar los mensajes de grupos de WhatsApp

#### Factibilidad de recursos
Para hallar las dudas mas comunes se consideró en un principio realizar una encuesta a todos los integrantes de la comunidad para que plasmaran cuales habían sido sus principales problemáticas. Esta primer opción se descarto ya que se consideró que la información que se podía llegar a encontrar era insuficiente y poco variada. La segunda opción que se considero fue utilizar los chats de conversaciones de grupos de primer año del 2023; si bien la cantidad de información con la que se podía trabajar era considerablemente mayor (en el orden de miles de registros), esta estaba dispersa en distintos grupos y a su vez podía contener información duplicada o superpuesta deduciendo que la mayoría de los estudiantes de primer año cursan más de una asignatura a la vez por cuatrimestre. Finalmente se decidió que la muestra de información con la que se iba a pretender trabajar iba a ser los chats de los grupos de whatsapp de los estudiantes de primer año en los ciclos de 2021 y 2022. 
Se estableció como criterio de factibilidad poder disponer de al menos 1 chat de un grupo de ingresantes que abarque el periodo académico completo, es decir desde fines de marzo hasta fines de febrero del siguiente año.

#### Factibilidad técnica
Para lograr llevar el proyecto a cabo se iba a necesitar, por lo menos, contar con los conocimientos fundamentales en las herramientas necesarias para limpiar, preparar, cargar, explorar y analizar los datos. Entre las que se encontraba:

* Lenguaje de programación (preferentemente python)
* Hoja de calculo (Excel)
* Lenguaje de consulta (SQL)
* Visualización de datos (Power BI/Tableau)

> (Todos estos conosimientos fueron adquiridos en un certificado como Data Analyst en la plataforma educatva de platzi)

#### Factibilidad ética

Al trabajar con datos surgidos de la interacción de las personas en grupos de WhatsApp, se decidió que se debía envíar una encuesta a las personas que formaran parte de la comunidad explicando brevemente la idea del proyecto y conocer que les parecía este y si estaban de acuerdo con que se utilizara el historial de conversaciones. Por mejor intención que tuviera el proyecto es entendible que haya gente que no quisiera que se utilicen datos de conversaciones por lo cuál se estableció como cirterio de factibilidad ética contar con un 66% de personas de acuerdo sobre una base de al menos 100 encuestas contestadas.

### Objetivos y alcance

#### Objetivo principal
Responder las 15 preguntas históricas más realizadas por los estudiantes recién ingresados a la carrera de Sistemas de la Universidad Nacional de Lanús. Entendiendo a estos como aquellos que estaban realizando el primer año en cada ciclo académico.

#### Objetivos secundarios
- Presentar las respuestas en un formato entendible y conciso.
- Fácil acceso a las respuestas de las preguntas (solo 3 clicks desde cualquier grupo de Whatsapp de la comunidad).
- Allanar el camino inicial a los recién ingresantes para que puedan enfocarse al contenido particular de cada materia, reduciendo el tiempo en averiguar las preguntas generales sobre la carrera y universidad.
- Ser un punto de referencia para otros proyectos que sean llevados con un objetivo similar en el contexto de comunidades de whatsapp de carreras universitarias.

#### Objetivo personal
Poner en práctica los conocimientos aprendidos en la certificación como analista de datos de la academia digital Platzi en un proyecto resolviendo un problema real.

## Desarrollo

### Encuesta
Previo a siquiera recolectar los datos necesarios se corroboró la factibilidad ética. Para esto se diseño una encuesta la cual fuera precisa en comunicar el accionar y objetivo del proyecto, sin profundizar demasiado en su desarrollo ni en términologías técnicas, para posteriormente consultar el grado de valoración del mismo y si se contaba con el porcentaje suficiente de personas que dieran su consetimiento para utilizar el historial de chats de los grupos de WhatsApp. La respuesta era única y cerrada sobre cuatro opciones: 1) De acuerdo, excelente idea 2) De acuerdo, buena idea 3) En desacuerdo, mala idea 4) En desacuerdo, pésima idea.

#### Elección de destinatarios
Dado que la comunidad estaba conformada por casi mil personas, para acotar la muestra de potenciales encuestados, se decidió utilizar los siguientes criterios para los encuestados:

- Personas que fueran desconocidas, para evitar un sesgo a favor de las encuestas.
- Personas que estuvieran en al menos 3 grupos de la comunidad

#### Resultado inesperado
El envio de las encuestas y la respuesta de las mismas tomó alrededor de una semana. Muy distinto a lo que se esperaba, el 100% de los encuestados estuvieron de acuerdo en que el proyecto se llevara a cabo de los cuales el (porcentaje) lo considero una excelente idea y el (porcentaje) lo consideró una buena idea.

## Recolección de datos
Para completar la corroboración de la factibilidad del proyecto se  procedió a recolectar los datos necesarios. Se descargaron los chats de los grupos de los integrantes de las tres comisiones del año 2022, dos pertenecientes al turno mañana y una al turno noche. Los chats de los grupos de las dos comisiones del año 2021 no se lograron recuperar. Los chats que se lograron recolectar poseen las siguientes características

- Abarcan conversaciones de turno tarde y turno noche, con una distribución equitativa de la cantidad de mensajes entre los dos turnos
- Poseen un formato de: fecha, hora, persona y mensaje
- El formato de los datos es del tipo textual
- Los mensajes qabarcan miles de registros
- El periodo temporal de los chats corresponden el rango de entre marazo del 2022 y febrero del 2024, con una concentración de los datos en el año 2022.

(imagenes, graficos y esquemas)

## Extracción, limpieza y carga de los datos
Una vez extraído los datos se evaluaron tres posibilidades para limpiarlos, darles formato y cargarlos en una base de datos.

1) Crear un programa utilizando una librería en python,
2) Crear un programa paython utilizando código propio
3) Crear un programa en C 

De las tres opciones, la más rápida era la 1 al existir herramientas sólidas para la manipulación de datos, la más práctica era la 2 ya que si bien tomaba más tiempo era utilizando un lenguaje estrechamente relacionado con la ciencia de datos, sin embargo se decidió optar por la opción 3 al considerarla mejor para experimentar y comprender a profundidad la manipulación y limpieza de datos, esta decisión se tomo con total conciencia de lo que implica trabajar a bajo nivel, sin embargo se contó con una base sólida obtenida a lo largo de toda la trayectoria académica.

### Limpieza
Dado la complejidad que implicaba utilizar el lenguaje C, para construir el programa se opto por hacer previamente una serie de prototipos que se enfocaran en el paso a paso de la limpieza de los datos.

#### **Prototipos de nivel 0**
Para los siguientes prototipos se utilizaron fragmentos de no más de diez registros del set de datos

*Repaso de conceptos*

Se leeyen y muestran la lineas por consola. Se utiliza una sola variable variable para cada una.

(imagenes)

Conclusiones:

1. Es factible leer el archivo con con un programa en C.
2. Se precisa solucionar el manejo de caracteres especiales (palabras con acentos y añes) los cuales no reconoce eficazmente.
3. Dado la forma en que se leen y escriben archivos en C, los IF y WHILE van a ser las principales esctructuras de control a utilizar. 

*Manipulacion de saltos de lienea*

En el caso de que el mensaje estuviera compuesto por más de una linea, este se une en una sola antes de imprimirlo por consola. La forma en que este se une es remplazando el salto de linea de la primer linea por un espacio " ". El criterio que se utiliza es que dicha linea comience con un formato propio de una fecha d/m/aaaa

(imagen del mecanismo para unir las lineas)

Conclusiones:
1. Por lo menos la gran mayoría de las linea de texto poseen un solo salto de línea
2. Al comparar lineas de texto correlativas, se opta por leer la primer
linea fuera del bulce de lectura.
3. El criterio más práctico para descubrir si una línea de texto es el comienzo de un nuevo mensaje es identificar si este comienza con una fecha; aspecto que tienen en común todos los registros.

*Pegar mensajes sin saltos de linea en un nuevo archivo*

Utilizando el mismo mecanismo del programa *Manipulación de saltos de linea*, se pega el texto resultante en un nuevo archivo para preservar los datos originales y corroborar resultados.

>Antes de pasar a la siguiente etapa de prototipos se modificaron los set de datos para que las palabras no contengan caracteres especiales.

#### **Prototipos de nivel 1**

*Estabdarizacion de fechas - version 1*

Se revisa si el dia de la fecha de cada mensaje este compuesto de dos dígitos, en el caso de que este compuesto por un solo digito se le agrega un '0'

(imagenes)


*Estabdarizacion de fechas - version 2*

Se revisa si el dia, el mes o ambas partes de la fecha de cada mensaje este compuesto por dos dígitos, la partes que esten compuestas de un solo digito se le agrega un '0'. De esta forma todos los mensajes quedan compuestos con el siguiente formato.

(imagenes)

#### **Prototipos de nivel 2**

La gran mayoría de los registros estan compuestos por mensajes, sin embargo hay otros que describen eventos que suceden en el grupo y que no son relevantes para el analisis.

*Filtrar mensajes con chats*

Luego de una breve exploración se encontró un patron: Aquellos registros que no son mensajes estan compuestos por un signo de interrogación posterior a la parte de fecha-hora

(imagen)

En base a esto, partiendo de un archivo con registros de ambos tipos, se revisa si este es un manseje o un evento utilizando como filtro el signo de interrogación. En el caso de que no posea el signo de interrogacón, es decir que se trate de un manseje, este se imprime por pantalla

(imagenes)

#### **Prototipos de nivel 3**

A medida que se desarrollaron los prototipo surgió la idea de, ademas de cargar en una base de datos los registros con mensajes, cargar tambien las palabras unitarias para facilitar el analisis de los mensajes en la etapa de exploracion y analisis

*Fragmentación de mensajes en palabras*

Sobre un registro se fragmenta la parte del mensaje en palabras utlizando como criterio de separacion los espacios ' '. Estas palabras se imprimen por palabra una por una

(imagenes)

*Fragmentación de mensajes en palabras - version 2*

Sobre un set de datos con 11 registros se extrae de cada uno la parte del mensaje, se separan la palabras utilizando como criterio los espacios ' ' y estas se escriben en un nuevo archivo.

(imagenes)

#### **Programa de limpieza integrador**
Uilizando como base los prototipos realizados, se obtienen los datos en crudo y se estandariza su formato con el objetivo de generar, por cada chat, un archivo que este listo para cargarlo en una hoja de calculo y posteriormente a una base de datos

El programa realiza cuatro procesos de limpieza

1. **Alineación de registros**: Todos los registros con mensajes compuestos por más de una sola linea se concatenan en uno solo de tal forma que todos los registros comienzan con la fecha y hora de emisión.
2. **Estandarizacion de fecha**: Se verifica que la fecha de cada registro este compuesti por la misma cantidad de caracteres. De ser necesario se le inserta un '0' al día y/o al mes para que tenga el formato dd/mm/aaaa
3. **Estandarizacion de hora**: Se le agrega un '0' a aquellos registros cuyas horas sean anteriores a las 10am para que la hora y minuto de cada uno tenga el formato hh:mm con la misma cantidad de caracteres
4. **Extracción de mensajes**: Se filtran solo aquellos registros que contengan mensajes y se descartan aquellos registros que muestran eventos que sucedieron en el grupo.

#### **Segmentación de palabras**
Tomando como set de datos los archivos generados por el *programa integrador de limpieza*, por cada registro se extrae la parte del mensaje, se lo fragmenta en cadenas de texto utilizando como criterio los espacios ' ' y cada una de estas se agregan a un nuevo archivo en el cual por cada fila hay una palabra.

### Tokenizacion de números telefónicos - El mayor desafío de todo el proyecto
Los archivos obtenidos luego de ser limpieados fueron cargados en hojas de calculo, la herramienta que se decidió utilizar fue Excel. Previo a generar un archivo del tipo .csv se descubrio un aspecto fundamental que debía resolverse: Una de las columnas del set de datos contenía el número telefónico de decenas de compañeros de la carrera, más por una cuestión ética que por una cuestión técnica.

En primer momento esta parte parecía no presentar mayor dificultad pero termino durando alrededor de tres semanas consecutivas. Esto se debió a al difcultad de encontrar una asignación de claves que cumpliera los siguientes dos requisitos:

1. Alta seguridad: La clave asignada a cada celular debía delatar poca o ninguna información respecto al número original
2. Unicidad: Cada número de telefono debía tener asignado una única clave y cada clave debía representar un número telefónico en particular

> Al cumplir estos dos requisitos se lograba preservar el anonimato de las personas al mismo tiempo que permitía realizar posteriromente operaciones estadísticas

#### Prueba 1 - claves a marcas tecnológicas
Sobre un set de datos de diez marcas de celular se aplicó la siguiente formula

> =IF(COUNTIF($A$A:A2;A2)=1;1;COUNTIF($A$2:A2;A2))

Esta formula cumplia con la *Alta seguridad* pero no cumplía con la *Unicidad* ya que en vez de asignar un código único a cada marca, este hacía un conteo de la cantidad de veces que esta había aparecido

(imágenes)

#### Prueba 2 - reankeo de números telefónicos
Sobre un set de datos de vintiocho números telefónicos se aplico la siguiente formula:

> =RANK(A1;$A$1:$A$29;1)

Esta formula no permitía cumplir ninguno de los dos requisitos y devolvía error ya que la celdas de los números telefónicos cotenían también caracteres no numéricos.

(imágenes)

#### Prueba 3 - claves únicas a marcas 
Sobre un set de datos de 7 registros compuesto por 5 marcas se aplico la siguiente formula

> =IF(COUNTIF($A$2:$A2;A2)=1;MIN(IF($A$2:$A2=A2;ROW($A$2:$A$2);99999));COUNTIF($A$2:$A$2;A2))

Con esta formula se busco asignar un identificador único a cada marca sin éxito ya que no se asignó correctamente la fijación de celdas

(imágenes)

#### prueba 4 - claves únicas a números telefónicos
Sobre un set de datos de decenas de registrs con mensajes se aplicó la siguiente formula

> =IF(COUNTIF($C$2:$C$3;C2)=1;1;COUNTIF($C$2:$C$3;C2))

Se asignaba la clave 1 a todos los registros que tuvieran el primer número telefónico, mientras que al resto de registros se le asignaba el número cero

#### preuba 5 - Replanteo de la formula y hallazgo de la solución
Luego de varios intentos sin éxito, se volvió a pensar de cero la forma de solucionar el problema. Así se asignó el número 1 a la clave del primer registro para tomar como punto de referencia y se describió detalladamente el procedimiento para luego pasarlo a formula

La columna A estaba compuesta por números telefónicos y la columna B por el número 1 en la primer fila.

1. Se verificaba si el número telefónico de la fila N existía dentro del rango 1 a N-1 de la columna A.

2. Si el número no existía en el rango se buscaba el valor máximo de las claves del rango 1 a N-1 de la columna B y se asignaba dicho valor sumandole 1

3. Si el numero existía en el rango se buscaba el valor de clave que concidiera con dicho número y se lo asignaba dicho valor

(imágenes)

Sobre un set de datos de 13 números telefónicos se aplicó la siguiente formula

> =IF(COUNTIFS($A$2:A3;A3)>1;INDEX($B$2:B2; MATCH(A3; $A$2:A2; 0));MAX($B$2:B2)+1) 

De esta forma se logró finalmente cumplir con los requisistos de *Alta seguridad* y *Unicidad*

(imágenes)


### carga en base de datos
Los archivos obtenidos luego de encriptar la identidad de los emisores de cada mensaje se tomaron como bases y puntos de referencia para generar los archivos .csv y subir estos a una base de datos


#### creación de base de datos
La base de datos fue creada en PostgreSQL utilizando la aplicación pgAdmin 4. Las tablas que se crearon fueron

* chat_1
* chat_2
* chat_3
* mensajes_chats
* palabras_chats

El formato general que se utilizó para las columnas de cada tabla de mensajes fue: 

1. Id [PK] -> integer 
2. fecha -> date 
3. hora -> time without time zone
4. Persona -> integer 
5. mensaje -> character varying (1500)

El formato que se utilizó para las columnas de la tabla de palabras fue: 

1. Id [PK] -> integer
2. palabra -> character varying (255)
3. chat -> integer

Para la tabla **mensajes_chats** se agregó la columna **chat -> integer** para indicar a que chat correspondía cada registro

(imagenes)

#### Busqueda interativa de soluciones para subir datos
Se tomaron como base los set de datos de los 3 chats para generar los archivos .cvs correspondientes a cada tabla, para esto se realizaron las siguientes modificaciones

* Todas las tablas: Al no haber una columna que se pudiera tomar como clave primaria orgánioca, se creo una columna en la que se aplicó una formula contador para asignar un número único a cada registro

    (imágenes)

    A la primer columna se le asigno el valor 1, y a partir de la segunda columna se asignó la siguiente fórmula
    
 > = A2+1

Al intentar subir los set de datos, pgAdmi 4 arrojaba mensaje de error sin específicar el motivo. Para hallar y solucionar el error se creo una tabla de prueba para subir set de datos con parte de los registros. El plan consistió en seleccionar registros de forma exponencial, es decir probar subir la siguientes cantidades de registros

- 100
- 200
- 500
- 1000
- 2000
- 5000
- 10000
- 15000

(imagenes)

El mismo concepto se aplicaría a la inversa en el caso de ecnontrarse con el set de datos erroneo

(imágenes)

Luego de probar esto se halló que el error se ecnontraba en el formato de la fecha el cual era **dd/mm/aaaa** y debía ser **aaaa-mm-dd**

(imagenes)

Así finalmente se logró cargar la información necesaria en las bases de datos

(imágenes)

## Exploración y análisis de datos
Una vez finalizada la carga de datos, se contó con una base de datos compuesta por las siguientes táblas:

* chat_1
* chat_2
* chat_3
* mensajes_chats
* palabras_chats

### Rankeo de palabras
El objetivo principal era hallar las dudas, inquietudes y necesidades de los estudiantes ingresantes. Al no estar trabajando de forma directa con eventos que pueden representarse en números, había que encontrar la forma indirecta de lograr este objetivo. Por esto se deicidió realizar una serie de consultas para obtener los primeros inidicios; el uso de expresiones regulares jugó un papel clave por su gran versatilidad para filtrar consultas utilizando texto como cirterio.

#### Totalidad de palabras utilizadas 
Se contabilizó la totalidad de palabras utilizadas, como criterio se decidió que debían ser cadenas de palabras compuestas por caracteres de la "A" a la "Z".

(imagenes) 

#### Palabras más utilizadas de forma descendente 
Se contabilizó la cantidad de veces que se utilizó cada palabra y se ordeno de mayor a menor.

(imágenes)

Muchas de estas palabras no develavan información relevante ya que la mayoría eran conectores por lo que antes de continuar se realizó una investigación de los distintos tipos de palabras que existen

### Criterio de preguntas
Dentro del conjunto de mensajes hubo que hayar la manera de diferenciar aquellos que expresaran/comunicaran una inquietud de aquellos que no. Se pensó explorar que características poseían los mensajes del tipo pregunta, además del signo de interrogación, pero esto se consideró un esfuerzo innecesario por lo cual la consulta base que se decidió utilizar fue la siguiente

(imágenes)


### Clasificación de palabras
Para utilizar un criterio transversal si investigó los distintos tipos de palabras que existen, sus características y usos. Los resultados fueron los siguientes

|Categoría      |Función    |Referencia   |Tipo  |
|:--------------|:----------|:------------|:-----|
|Verbo          |Expresar acciones o estados    |tienen infinitivo (-er, -ar, -ir)   |variable  |
|Sustantivo     |Nombrar cosas, seres vivos o abstracciones como ideas o sentimientos    |se lo puede acompañar con un determinante o la primer letra es mayuscula|variable  |
|Adjetivo       |calificar o describir el sustantivo   |responde a la respuesta ¿Cómo es? ¿Cómo está?   |variable  |
|Determinante   |acompañar al sustantivo para determinar, cuantificar o especificar su signficiado    |se puede poner un sustiantivo delante   |variable  |
|Pronombre      |sustituir sustantivos   |puede ser sustituido por un sustantivo  |variable  |
|Preposición    |establecer relación entre dos o más palabras   |son palabras determinadas   |invariable  |
|Adverbio       |acompañar al verbo y nos indican como se desarrolla una acción    |no cambia de genero ni de número   |invariable  |
|conjunción     |Expresar acciones o estados    |suele ir entre exclamaciones  |invariable  |
|interjecciòn   |expresar sorpresa, alegría, susto alarma, saludar, despedirse    |no es ninguna de las anteriores palabras invariables  |invariable  |

Se creo una tabla en la base de datos llamada categoría-palabras, la cual se relacionó con una jnueva columna en la tabla de palabras

(imágenes)

Se inicializó el tipo de palabra para todas las cadenas en null y se clasifico manualmente decenas de de estas

(imágenes)

Como filtro extra se utilizó la ley de pareto la cual establece, en distintos contextos, que el 20% de las causas generan el 80% de los efectos. En este caso se descartó el 20% de las palabras menos relevantes

Se decidió que para hallar las temáticas más relevantes si iba a reankear las palabras más utilizadas cuya cateogría correspondiera a sustantivos ya que se dedujo que esta era la categoría que mejor iba a dilucidar los elementos y eventos más consultados (y así fue efectivamente)

(imágenes)

La lista de palabras del tipo sustantivo más utilizadas en los mensajes del tipo pregunta fué la siguiente

|Palabra    |veces usada|
|:----------|:----------|
|C          |441|
|mate       |270|
|clase      |243|
|parcial    |229|
|hora       |191|
|año        |173|
|tema       |156|
|final      |151|
|nota       |148|
|aula       |130|
|dia        |129|
|virtual    |128|
|materia    |121|
|profe      |115|
|tp         |101|
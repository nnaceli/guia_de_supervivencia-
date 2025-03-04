
# "Guia de supervivencia para estudiantes ingresantes" parte 1 - La ciencia de datos al servicio de la incersión universitaria


## Introducción

### Detección de la problemática, surgimiento de la idea y justificación

El ingreso a la educación superior, en especial para las personas que ingresaron por primera vez luego de concluir la educación media a fines de la segunda dédacada del actual siglo (XXI) se vio profundamente marcada por una crisis de escala civilizatoria: La pandemia del COVID-19. En este contexto de caso total incertidumbre las universidades tuvieron que amoldarse a esta nueva situación en la que los estudiantes durante meses solo pudieron disponer y participar de clases, intercambio con sus compañeron, actividades y tramites en formato virtual a traves del uso de apliacciones como Zoom, Google Meet, WhatsApp, Discord y sitios web de cada universidad. Los grupos de WhatsApp, puntualmente, venían siendo y fueron (personalmente creo que lo seguiran siendo) los espacios digitales de mayor participación de los estudiantes para socializar, compartir sus dudas y ayudar a quien lo necesita.

![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_1.jpg)

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

![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_3.jpg)

> (Todos estos conosimientos fueron adquiridos en un certificado como Data Analyst en la plataforma educatva de platzi)

![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_4.jpg)

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

![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_5.jpg)

#### Elección de destinatarios
Dado que la comunidad estaba conformada por casi mil personas, para acotar la muestra de potenciales encuestados, se decidió utilizar los siguientes criterios para los encuestados:

- Personas que fueran desconocidas, para evitar un sesgo a favor de las encuestas.
- Personas que estuvieran en al menos 3 grupos de la comunidad

#### Resultado inesperado
El envio de las encuestas y la respuesta de las mismas tomó alrededor de una semana. Muy distinto a lo que se esperaba, el 100% de los encuestados estuvieron de acuerdo en que el proyecto se llevara a cabo de los cuales el (porcentaje) lo considero una excelente idea y el (porcentaje) lo consideró una buena idea.

![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_6.jpg)

## Recolección de datos
Para completar la corroboración de la factibilidad del proyecto se  procedió a recolectar los datos necesarios. Se descargaron los chats de los grupos de los integrantes de las tres comisiones del año 2022, dos pertenecientes al turno mañana y una al turno noche. Los chats de los grupos de las dos comisiones del año 2021 no se lograron recuperar. Los chats que se lograron recolectar poseen las siguientes características

- Abarcan conversaciones de turno tarde y turno noche, con una distribución equitativa de la cantidad de mensajes entre los dos turnos
- Poseen un formato de: fecha, hora, persona y mensaje
- El formato de los datos es del tipo textual
- Los mensajes qabarcan miles de registros
- El periodo temporal de los chats corresponden el rango de entre marazo del 2022 y febrero del 2024, con una concentración de los datos en el año 2022.

![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_7.jpg)

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

```
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    printf("-------- Limpieza de datos - prototipo 1 --------\n\n");

    printf("Objetivo: Repasar manejo de archivos y experimentacion de manipulaciòn de archivos a utilizar en proyecto\n\n");

    FILE * puntero = fopen("chat_prototipo_1.txt", "r");
    char linea_texto[8192] = " ";


    while(!feof(puntero)){
        fgets(linea_texto, 512, puntero);
        printf("%s", linea_texto);
        linea_texto[8192] = " ";
    }

    fclose(puntero);

    return 0;
}
```

![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_10.jpg)

Conclusiones:

1. Es factible leer el archivo con con un programa en C.
2. Se precisa solucionar el manejo de caracteres especiales (palabras con acentos y añes) los cuales no reconoce eficazmente.
3. Dado la forma en que se leen y escriben archivos en C, los IF y WHILE van a ser las principales esctructuras de control a utilizar. 

*Manipulacion de saltos de lienea*

En el caso de que el mensaje estuviera compuesto por más de una linea, este se une en una sola antes de imprimirlo por consola. La forma en que este se une es remplazando el salto de linea de la primer linea por un espacio " ". El criterio que se utiliza es que dicha linea comience con un formato propio de una fecha d/m/aaaa

![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_11.jpg)

```
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    printf("-------- Limpieza de datos - prototipo 2 --------\n\n");
    printf("Objetivo: Imprimir mensajes de texto completos (cada uno sin saltos de linea)\n\n");

    FILE * punteroLectura = fopen("chat_prototipo.txt", "r");
    char linea_texto[1024] = "";
    char linea_texto_siguiente[1024] = "";

    fgets(linea_texto, 1024, punteroLectura);
    while(!feof(punteroLectura)){

        fgets(linea_texto_siguiente, 1024, punteroLectura);

        if( !isdigit(linea_texto_siguiente[0]) && (linea_texto_siguiente[1] != '/' || linea_texto_siguiente[2] != '/')){
            linea_texto[strlen(linea_texto)-1] = ' ';
        }

        printf("%s", linea_texto);
        strcpy(linea_texto, linea_texto_siguiente);
    }

    printf("%s", linea_texto);

    fclose(punteroLectura);

    printf("\n\n");
    printf("Conclusiones:\n- Todas la lineas contienen solamente un salto de linea \n");
    printf("- Anteriormente tuve el punto ciego de no considerar el primer caracter como digito \n- En el caso de intercalar cadenas, es necesario considerar la ultima luego y fuera del bucle de lectura\n");

    printf("\n");
    return 0;
}
```

Conclusiones:
1. Por lo menos la gran mayoría de las linea de texto poseen un solo salto de línea
2. Al comparar lineas de texto correlativas, se opta por leer la primer
linea fuera del bulce de lectura.
3. El criterio más práctico para descubrir si una línea de texto es el comienzo de un nuevo mensaje es identificar si este comienza con una fecha; aspecto que tienen en común todos los registros.

*Pegar mensajes sin saltos de linea en un nuevo archivo*

Utilizando el mismo mecanismo del programa *Manipulación de saltos de linea*, se pega el texto resultante en un nuevo archivo para preservar los datos originales y corroborar resultados.

![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_12.jpg)
![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_13.jpg)

>Antes de pasar a la siguiente etapa de prototipos se modificaron los set de datos para que las palabras no contengan caracteres especiales.

#### **Prototipos de nivel 1**

*Estabdarizacion de fechas - version 1*

Se revisa si el dia de la fecha de cada mensaje este compuesto de dos dígitos, en el caso de que este compuesto por un solo digito se le agrega un '0'

![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_14.jpg)
![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_15.jpg)


*Estabdarizacion de fechas - version 2*

Se revisa si el dia, el mes o ambas partes de la fecha de cada mensaje este compuesto por dos dígitos, la partes que esten compuestas de un solo digito se le agrega un '0'. De esta forma todos los mensajes quedan compuestos con el siguiente formato.

![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_16.jpg)
![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_17.jpg)

#### **Prototipos de nivel 2**

La gran mayoría de los registros estan compuestos por mensajes, sin embargo hay otros que describen eventos que suceden en el grupo y que no son relevantes para el analisis.

*Filtrar mensajes con chats*

Luego de una breve exploración se encontró un patron: Aquellos registros que no son mensajes estan compuestos por un signo de interrogación posterior a la parte de fecha-hora

![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_18.jpg)

En base a esto, partiendo de un archivo con registros de ambos tipos, se revisa si este es un manseje o un evento utilizando como filtro el signo de interrogación. En el caso de que no posea el signo de interrogacón, es decir que se trate de un manseje, este se imprime por pantalla

#### **Prototipos de nivel 3**

A medida que se desarrollaron los prototipo surgió la idea de, ademas de cargar en una base de datos los registros con mensajes, cargar tambien las palabras unitarias para facilitar el analisis de los mensajes en la etapa de exploracion y analisis

*Fragmentación de mensajes en palabras*

Sobre un registro se fragmenta la parte del mensaje en palabras utlizando como criterio de separacion los espacios ' '. Estas palabras se imprimen por palabra una por una

![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_22.jpg)
![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_25.jpg)

*Fragmentación de mensajes en palabras - version 2*

Sobre un set de datos con 11 registros se extrae de cada uno la parte del mensaje, se separan la palabras utilizando como criterio los espacios ' ' y estas se escriben en un nuevo archivo.

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

![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_25.1.jpg)

#### Prueba 2 - reankeo de números telefónicos
Sobre un set de datos de vintiocho números telefónicos se aplico la siguiente formula:

> =RANK(A1;$A$1:$A$29;1)

Esta formula no permitía cumplir ninguno de los dos requisitos y devolvía error ya que la celdas de los números telefónicos cotenían también caracteres no numéricos.

![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_25.2.jpg)

#### Prueba 3 - claves únicas a marcas 
Sobre un set de datos de 7 registros compuesto por 5 marcas se aplico la siguiente formula

> =IF(COUNTIF($A$2:$A2;A2)=1;MIN(IF($A$2:$A2=A2;ROW($A$2:$A$2);99999));COUNTIF($A$2:$A$2;A2))

Con esta formula se busco asignar un identificador único a cada marca sin éxito ya que no se asignó correctamente la fijación de celdas

![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_25.3.jpg)

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

__ejemplo 1__
![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_26.jpg)
![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_27.jpg)
![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_28.jpg)

__ejemplo 2__
![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_29.jpg)
![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_30.jpg)
![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_31.jpg)

Sobre un set de datos de 13 números telefónicos se aplicó la siguiente formula

> =IF(COUNTIFS($A$2:A3;A3)>1;INDEX($B$2:B2; MATCH(A3; $A$2:A2; 0));MAX($B$2:B2)+1) 

De esta forma se logró finalmente cumplir con los requisistos de *Alta seguridad* y *Unicidad*

![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_32.jpg)


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


#### Busqueda interativa de soluciones para subir datos
Se tomaron como base los set de datos de los 3 chats para generar los archivos .cvs correspondientes a cada tabla, para esto se realizaron las siguientes modificaciones

* Todas las tablas: Al no haber una columna que se pudiera tomar como clave primaria orgánioca, se creo una columna en la que se aplicó una formula contador para asignar un número único a cada registro

    ![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_33.jpg)

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

![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_34.jpg)

El mismo concepto se aplicaría a la inversa en el caso de ecnontrarse con el set de datos erroneo

![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_35.jpg)

Luego de probar esto se halló que el error se ecnontraba en el formato de la fecha el cual era **dd/mm/aaaa** y debía ser **aaaa-mm-dd**

![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_36.jpg)

Así finalmente se logró cargar la información necesaria en las bases de datos

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

```
select count(a.palabra) as total_palabras_usadas
	from(
		select count(*), palabra
			from palabras_chats
			where palabra ~'^[a-zA-Z]+$'
			group by palabra
			order by palabra desc
	) a;
```


#### Palabras más utilizadas de forma descendente 
Se contabilizó la cantidad de veces que se utilizó cada palabra y se ordeno de mayor a menor.

![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_38.jpg)

Muchas de estas palabras no develavan información relevante ya que la mayoría eran conectores por lo que antes de continuar se realizó una investigación de los distintos tipos de palabras que existen

### Criterio de preguntas
Dentro del conjunto de mensajes hubo que hayar la manera de diferenciar aquellos que expresaran/comunicaran una inquietud de aquellos que no. Se pensó explorar que características poseían los mensajes del tipo pregunta, además del signo de interrogación, pero esto se consideró un esfuerzo innecesario por lo cual la consulta base que se decidió utilizar fue la siguiente

(imágen 39) - CODIGO SQL // 20


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

Se creo una tabla en la base de datos llamada categoría-palabras, la cual se relacionó con una nueva columna en la tabla de palabras

Se inicializó el tipo de palabra para todas las cadenas en null y se clasifico manualmente decenas de de estas

Como filtro extra se utilizó la ley de pareto la cual establece, en distintos contextos, que el 20% de las causas generan el 80% de los efectos. En este caso se descartó el 20% de las palabras menos relevantes

Se decidió que para hallar las temáticas más relevantes si iba a reankear las palabras más utilizadas cuya cateogría correspondiera a sustantivos ya que se dedujo que esta era la categoría que mejor iba a dilucidar los elementos y eventos más consultados (y así fue efectivamente)

(imágen 40) - CODIGO SQL

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

### Algoritmo en python para agrupar
En base a la lista de palabras más utilizadas se obtuvieron la 1000 preguntas más relevantes las cuales se procesaron con un algoritmo en python el cual es explicado a continuación

1. En un dataFrame se almacena el contenidod de las preguntas obtenidas gracias al archivo .csv

(codigo)

> Un dataframe es una estructura de datos similar a .csv donde las filas rerpresentan registros y las columnas variables

2. Se descargan los stopwords las cuales son palabras comunes e irrelevantes en el análisis de texto y se define que se va a utilizar el lenguaje español.

(código)

3. Se preprocesa el texto al dividirlo en palabras, eliminar las palabras poco relevantes y se vuelven a juntar las palabras restantes en un único string separado por espacios " ".

(código)

4. Se crea un objeto que convierte un texto en una matriz numerica, cada fila representa una pregunta y cada columna la cantidad de veces que aparece esa palabra en dicha pregunta. Postriormente se le carga los datos del texto preprocesado

(código)

5. Se agrupan las preguntas en 50 clausters en base a su similitudl, se asigna un numero a cada clouster y lo agrega como una nueva columna del dataframe

(código)

6. Se obtienen las palabras más importantes de cada clouster y se obtiene una lista de todas las palabras que aparecen en el vocabulario 

(código)

7. Se imprimen las 5 palabras más importantes de cada clouster

(codigo)

8. Se contabilizan la cantidad de preguntas por cada clouster, se ordena de mayor a menor y se imprime por consola

(código)


### Filtro de preguntas semejantes con expresiones regulares
Tomado el conocimiento de las principales temáticas, se realizaron una serie de consultas al data set en la base de datos utilizando expresiones regulares

1. Preguntas sobre fecha de recuperatorios - 18

```
-- las preguntas mas importantes del clouster 1.1
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	(
		(
			mensaje ~'\sfech'
		)
		or
		(
			mensaje ~'\scuan'
		)
	)
	AND
	(
		mensaje ~'\srecup'	
	) 
```

2. Preguntas sobre recuperatorios - 50

```
-- las preguntas mas importantes del clouster 1.2
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- tematicas relevantes
		mensaje ~'\srecuperatorio\s'
	)
```

3. Preguntas sobre examenes - 34

```
-- las preguntas mas importantes del clouster 1.3
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- tematicas relevantes
		mensaje ~'\sexamen\s'
	)
```

4. Preguntas sobre la clase del día siguiente - 20

```
-- las preguntas mas importantes del cluster 2
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- tematicas relevantes
		mensaje ~'\smanana' AND
		mensaje ~'\sclase'
	)
``` 

5. Preguntas sobre parciales y finales - 29

```
-- las preguntas mas importantes del cluster 3
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- tematicas relevantes
		mensaje ~'\sprogramacion' AND
		(
			mensaje ~'\sparcial' OR
			mensaje ~'\sfinal'
		)
	)
``` 

6. Preguntas sobre eventos de hoy y mañana - 19

```
-- las preguntas mas importantes del cluster 4
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- tematicas relevantes
		mensaje ~'\saula' AND
		(
			mensaje ~'\smanana' OR
			mensaje ~'\shoy'
		)
	)
``` 

7. Preguntas sobre paciales y recuperatorios - 26

```
-- las preguntas mas importantes del cluster 5
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- tematicas relevantes
		mensaje ~'\ssabe' AND
		(
			mensaje ~'\sparcial' OR
			mensaje ~'\srecuperatorio'
		)
	)
``` 

8. Preguntas sobre fotos e imagenes - 57

```
-- las preguntas mas importantes del cluster 6
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- tematicas relevantes
		mensaje ~'\sfoto' 
	)
``` 

9. Preguntas la asignatura organización de computadoras - 17

```
-- las preguntas mas importantes del cluster 7
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- tematicas relevantes
		mensaje ~'\scomputadoras' AND
		mensaje ~'\sorganizacion'
	)
``` 

10. Preguntas sobre trabajos prácticos de matemática - 14

```
-- las preguntas mas importantes del cluster 8
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- tematicas relevantes
		(
			mensaje ~'\stp' AND
			mensaje ~'\smatematica'
		)
	)
``` 

11. Preguntas sobre disponibilidad de materias en el campus - 6

```
-- las preguntas mas importantes del cluster 9
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- tematicas relevantes
		(
			mensaje ~'\scampus\s' OR
			mensaje ~'\scampus?'
		) AND
		(
			mensaje ~'\smateria\s' OR
			mensaje ~'\smateria?'
		)
	)
``` 

12. Preguntas sobre si un evento es virtual o presencial - 44

```
-- las preguntas mas importantes del cluster 10
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- tematicas relevantes
		mensaje ~'\smanana' AND
		(
			mensaje ~'\svirtual' OR
			mensaje ~'\spresencial'
		)
	)
``` 

13. Preguntas sobre si un docente subio notas o dijo un anuncio - 15

``` 
-- las preguntas mas importantes del cluster 11
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- tematicas relevantes
		mensaje ~'\snotas' AND
		(
			mensaje ~'\ssubio' OR
			mensaje ~'\sdijo'
		)
	)
``` 

14. Preguntas sobre la clase de organización y computadoras - 6

```
-- las preguntas mas importantes del cluster 13
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- tematicas relevantes
		(	
			mensaje ~'\sclase' AND
			mensaje ~'\sorganizacion' AND
			mensaje ~'\scomputadoras'
		)
	)
```

15. Preguntas sobre si alguien hizo un ejercicio puntual de un tp - 14

```
-- las preguntas mas importantes del cluster 14
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- tematicas relevantes
		(	
			mensaje ~'\stp' AND
			(
				mensaje ~'\shizo' OR
				mensaje ~'\spunto'
			)
		)
	)
```

16. Preguntas sobre links - 54

```
-- las preguntas mas importantes del cluster 15
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- tematicas relevantes
		(	
			mensaje ~'\slink'
		)
	)
```

17. Preguntas sobre links a grupos de whatsapp - 8

```
-- las preguntas mas importantes del cluster 16
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- tematicas relevantes
		(	
			mensaje ~'\sgrupo' AND
			mensaje ~'\slink'
		)
	)
```

18. Preguntas sobre algebra de boole - 22

```
-- las preguntas mas importantes del cluster 17
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- tematicas relevantes
		(	
			mensaje ~'\sboole\s' OR
			mensaje ~'\salgebra'
		)
	)
```

19. Preguntas sobre fecha de parcial y final - 27


```
-- las preguntas mas importantes del cluster 18
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- tematicas relevantes
		(	
			mensaje ~'\sfecha' AND
			(
				mensaje ~'\sparcial' OR
				mensaje ~'\sfinal'
			)
		)
	)
```

20. Preguntas sobre llamados de exámen - 26

```
-- las preguntas mas importantes del cluster 18
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- tematicas relevantes
		(	
			mensaje ~'\sfecha' AND
			(
				mensaje ~'\sparcial' OR
				mensaje ~'\sfinal'
			)
		)
	)
```
21. Preguntas sobre fecha correos - 34

```
-- las preguntas mas importantes - extension 1
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- tematicas relevantes
		mensaje ~'\smail'
	)
```

22. Preguntas sobre el cuatrimestre - 26

```
-- las preguntas mas importantes - extension 2
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- tematicas relevantes
		mensaje ~'\scuatri'
	)
```

23. Preguntas sobre las cursadas - 24

```
-- las preguntas mas importantes - extension 4
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- tematicas relevantes
		mensaje ~'\scursada'
	)
```

24. Preguntas sobre el siu guarani - 24

```
-- las preguntas mas importantes - extension 6
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- tematicas relevantes
		mensaje ~'\ssiu'
	)
```

25. Preguntas sobre la unla - 23

```
-- las preguntas mas importantes - extension 7
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- tematicas relevantes
		mensaje ~'\sunla'
	)
```

26. Preguntas sobre el año - 17

```
-- las preguntas mas importantes - extension 8
SELECT 
	fecha, hora, mensaje
FROM
	mensajes_chats
WHERE 
	( -- mensajes que son pregunta
		mensaje ~'[a-zA-Z]\?$' OR
		mensaje ~'[a-zA-Z]\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?$' OR
		mensaje ~'[a-zA-Z]\?\?\?\?$'
	)
	AND
	( -- tematicas relevantes
		mensaje ~'\saño\s'
	)
```

### Segmentación por temáticas


Obtenidas el conjunto de preguntas correspondientes a las tematicas más importantes, se hizo una sub-clasificación por cada clauster. Por ejemplo para las preguntas respecto a los trabajos prácticos se diferencio con colores aquellas que correspondian a la asignatura de programación, matemática, organización de computadoras y las que no estaban especificadas

![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_67.jpg)

Se realizo de esta manera el agrupamiento de las preguntas al no lograr encontrar criterios de palabras puntuales utilizando expresiones regulares. A esto se le sumó que un tercio de las preguntas no erán lo suficientemente específicas para darles una clasificación.


Como resultado se obtuvo una lista de casi 60 preguntas entre las que se incluyeron

- Preguntas más repetidas
- Preguntas poco realizadas pero que se consideraron relevantes

|Pregunta                                                                       |
|:------------------------------------------------------------------------------|
|¿Cuándo es el recuperatorio?                                                   |
|¿Quiénes no tiene que dar recuperatorio tienen clases igual?                   |
|¿Si no di el parcial/presente tp, puedo dar el recuperatorio igual?            |
|¿Qué se tomo en el recuperatorio?                                              |
|¿Cuándo es el examen?                                                          |
|¿Qué temas se tomaron en el recuperatorio?                                     |
|¿Qué temas se tomaron en el examen?                                            |
|¿Qué temas se van a tomar en el parcial?                                       |
|¿En que aula se rinde el final?                                                |
|¿Puedo cursar una materia que desaprobé el final?                              |
|¿En que aula se cursa, da el examen, rinde el final?                           |
|¿Hay clases despues del parcial?                                               |
|¿Qué se tomo en finales anteriores?                                            |
|¿Qué se tomo en examenes anteriores?                                           |
|¿Qué documentacion debo presentar para la incripción?                          |
|¿Cuándo es el final?                                                           |
|¿Alguien hizo este ejercicio del tp de matematica?                             |
|¿El tp de matematica se entrega?                                               |
|¿Cuándo aparece la materia en la que me inscribì en el campus?                 |
|¿La clase/examen de mañana es presencial o virtual?                            |
|¿Cuándo se suben las notas?                                                    |
|¿Ya se subieron las notas?                                                     |
|¿A qué hora es la clase?                                                       |
|¿Alguien hizo este punto del tp?                                               |
|¿Alguien hizo el tp?                                                           |
|¿A qué mail puedo consultar por el boleto estudiantil?                         |
|¿Cuándo son las inscripciones?                                                 |
|¿Me puedo inscribir a dos mesas en un mismo llamado?                           |
|¿Cuál es el mail del profesor?                                                 |
|¿Cuál es el mail del depto de idiomas?                                         |
|¿Cuándo arrancan las clases?                                                   |
|¿Puedo dar un final de una asignatura que no me anoté?                         |
|¿Matematica 1 y matematica 2 las puedo cursar en cualquier cuatrimestre?       |
|¿Cómo me anoto a las materias?                                                 |
|¿Las fechas de isncripcion a los finales y a las cursadas son las mismas?      |
|¿Me puedo anotar en un final en el segundo llamado si desaprobé el primero?    |
|¿Puedo anotarme a una cursada y luego dejarla o no cursarla?                   |
|¿Cuál es el mapa de la unla?                                                   |
|¿Cómo me anoto a una cursada o a un final?                                     |
|¿Cuándo me puedo anotar al segundo llamado?                                    |
|¿Cuándo son las inscripciones al cuatrimestre?                                 |
|¿Cuántas veces puedo dar un final sin perder la cursada?                       |
|¿Dónde me anoto para dar una materia?                                          |
|¿Es necesario hacer algo mas para anotarme a una materia ademas del siu?       |
|¿Cuál es el usuario para entrar al siu guarani?                                |
|¿Qué hago si tengo un problema con el usuario del siu guarani?                 |
|¿En donde hago la encuesta cuatrimestral?                                      |
|¿Me tengo que anotar a un final de una asignatura que todavía estoy cursando?  |
|¿Que pasa cuando se llena el cupo de estudiante?                               |
|¿Si tengo que recursar una materia, puedo elegir el turno?                     |
|¿Hay algun archivo con las fechas para incribirse a los finales?               |
|¿Si promocione una materia, tengo que anotarme al final igual?                 |
|¿Cómo me anoto para dar un final libre?                                        |
|¿Con los contenidos vistos en 1er año, se pueda comenzar a trabajar?           |
|¿Dónde puedo consultar para reincorporarme?                                    |
|¿Hay deportes en la universidad?                                               |
|¿Cuánto dura la carrera?                                                       |

A continuación se muestra como quedó separadas las preguntas en estos dos grupos

#### Grupo 1 - Se pueden responder con precision
|Pregunta                                                                       |
|:------------------------------------------------------------------------------|
|¿Quiénes no tiene que dar recuperatorio tienen clases igual?                   |
|¿Si no di el parcial/presente tp, puedo dar el recuperatorio igual?            |
|¿Cuándo es el examen?                                                          |
|¿Qué temas se tomaron en el recuperatorio?                                     |
|¿Qué temas se tomaron en el examen?                                            |
|¿En que aula se rinde el final?                                                |
|¿Puedo cursar una materia que desaprobé el final?                              |
|¿En que aula se cursa, da el examen, rinde el final?                           |
|¿Hay clases despues del parcial?                                               |
|¿Qué se tomo en finales anteriores?                                            |
|¿Qué se tomo en examenes anteriores?                                           |
|¿Qué documentacion debo presentar para la incripción?                          |
|¿Cuándo es el final?                                                           |
|¿Cuándo aparece la materia en la que me inscribì en el campus?                 |
|¿A qué mail puedo consultar por el boleto estudiantil?                         |
|¿Cuándo son las inscripciones?                                                 |
|¿Me puedo inscribir a dos mesas en un mismo llamado?                           |
|¿Cuál es el mail del profesor?                                                 |
|¿Cuál es el mail del depto de idiomas?                                         |
|¿Cuándo arrancan las clases?                                                   |
|¿Puedo dar un final de una asignatura que no me anoté?                         |
|¿Matematica 1 y matematica 2 las puedo cursar en cualquier cuatrimestre?       |
|¿Cómo me anoto a las materias?                                                 |
|¿Las fechas de isncripcion a los finales y a las cursadas son las mismas?      |
|¿Me puedo anotar en un final en el segundo llamado si desaprobé el primero?    |
|¿Puedo anotarme a una cursada y luego dejarla o no cursarla?                   |
|¿Cuál es el mapa de la unla?                                                   |
|¿Cómo me anoto a una cursada o a un final?                                     |
|¿Cuándo me puedo anotar al segundo llamado?                                    |
|¿Cuándo son las inscripciones al cuatrimestre?                                 |
|¿Cuántas veces puedo dar un final sin perder la cursada?                       |
|¿Dónde me anoto para dar una materia?                                          |
|¿Es necesario hacer algo mas para anotarme a una materia ademas del siu?       |
|¿Cuál es el usuario para entrar al siu guarani?                                |
|¿Qué hago si tengo un problema con el usuario del siu guarani?                 |
|¿En donde hago la encuesta cuatrimestral?                                      |
|¿Me tengo que anotar a un final de una asignatura que todavía estoy cursando?  |
|¿Que pasa cuando se llena el cupo de estudiante?                               |
|¿Si tengo que recursar una materia, puedo elegir el turno?                     |
|¿Hay algun archivo con las fechas para incribirse a los finales?               |
|¿Si promocione una materia, tengo que anotarme al final igual?                 |
|¿Cómo me anoto para dar un final libre?                                        |
|¿Con los contenidos vistos en 1er año, se pueda comenzar a trabajar?           |
|¿Dónde puedo consultar para reincorporarme?                                    |
|¿Hay deportes en la universidad?                                               |
|¿Cuánto dura la carrera?                                                       |


#### Grupo 2 - La respuesta depende del contexto

|Pregunta                                                                       |
|:------------------------------------------------------------------------------|
|¿Cuándo es el recuperatorio?                                                   |
|¿Qué se tomo en el recuperatorio?                                              |
|¿Qué temas se van a tomar en el parcial?                                       |
|¿Alguien hizo este ejercicio del tp de matematica?                             |
|¿El tp de matematica se entrega?                                               |
|¿La clase/examen de mañana es presencial o virtual?                            |
|¿Cuándo se suben las notas?                                                    |
|¿Ya se subieron las notas?                                                     |
|¿A qué hora es la clase?                                                       |
|¿Alguien hizo este punto del tp?                                               |
|¿Alguien hizo el tp?                                                           |

Las preguntas del grupo 1 se tomaron como referencia para plasmar en el documento FAQ de preguntas y respuestas. De las preguntas del grupo 2 se tomaron como referencia para el documento FAQ y para tomar medidas indirectas que ayuden a responder dichas preguntas. 

Las conclusiones que a las que se llegaron por temática fueron

1. Materias: Las asignaturas de programación y matemática, en comparación a otras, fueron las más consultadas 
2. Cursada: La principal duda fue la fecha de los exámenes recuperatorios
3. Inscripciones: Se consulta principalmente los criterios y requisitos de inscripción a finales y cursadas igual o más que las fechas de inscripción
4. Finales: La duda respecto a si se subieron las notas es casi igual de relevante como los contenidos de evaluación

Hubieron en proporción pareja de preguntas que se pueden responder con precisión como preguntas que depende del contexto

![](https://github.com/nnaceli/guia_de_supervivencia-/blob/master/images/imagen_69.jpg)

De las preguntas que dependen del contexto hubo algunas que se tomaron para responder en el documento FAQ, otras fueron utilizadas como referencia para tomar medidas indirectas y otras se descartaron por estar fuera de alcance de ser respondidas

## creación del documento

Para la elección del diseño se utilizó la plataforma Canva por los siguientes motivos
Fácil de utilizar
Plantillas con diseños que se consideran mejores de los que ofrece word de Microsoft o documentos de Google para este proyecto
Permite descargar archivos en distintos formatos, incluído PDF

Para estructurar el documento se lo dividió en las siguientes partes

- Introducción: Descripción del proyecto, su desarrollo y propósito
- Glosario de términos: Definición de palabras y conceptos clave que son desconocidos o poco comunes para personas que ingresan por primera vez a la educación superior.
- Cursadas: Preguntas y respuestas referidas al desarrollo de cada asignatura
- Inscripciones a cursadas y finales: Preguntas y respuestas referidas a las fechas, pasos y criterios de inscripción
- Extras: Preguntas y respuestas que no se encontraban dentro de las dos categorías anteriores pero igualmente eran relevantes

Para desarrollar correctamente las respuestas a cada pregunta se pidió ayuda a compañero de carrera y egresados

Una vez construido el documento, fue compartido con personas interesadas para obtener una devolución para saber si estaba claro o había aspectos a pulir y qué medidas creían que se podían tomar para compensar aquellas respuestas a las dudas que no se pudieron plasmar en el documento. De estas conversaciones surgieron las siguientes ideas

Crear un repositorio en la plataforma GitHub para compartir ejercicios y trabajos prácticos sobre programación
Crear un Drive para compartir fotos de ejercicios resueltos de matemática
Crear un documento o página desde el que se pueda acceder a links de videos de clases grabadas de distintas asignaturas.

## Conclusiones finales

### Resumen de hallazgos

1. La interacción generada en medio digitales puede brindar un panorama incompleto pero abarcativo sobre las necesidades de una población en el ámbito ducativo
2. Para lograr un alto consenso sobre el uso de datos sensibles es necesario mencionar y garantizar el anonimato de las personas involucradas
3. Las dudas más relevantes fueron aquellas que uno pierde de vista o pasa de alto una vez se adapta al entorno, en este caso la vida universitaria
4. Matemáticas sigue siendo un escollo estructural en la formación secundaria.
5. Con normas de convivencia acotadas, precisas y claras, se puede contruir entornos digitales colaborativos multitudinarios

### Implicaciones y consideraciones

#### Implicaciones
- De tener éxito el proyecto, será un ejemplo más de que la ciencia de datos puede estar al servicio de mejorar la educación superior
- Se espera que el proyecto logre despejar eficaz y eficientemente las dudas transversales para que los estudiantes tengan más tiempo en centrar su esfuerzo en el estudio que requiere cada asignatura
- Se considera prioritario sostener la oferta de comisiones para las asignaturas de mátematia y programación

#### Consideraciones
- Los datos utilizados para el análisis corresponden a la primer época posterior a la pandemia del COVID-19
- Se asumió que un porcentaje mayoritario de los estudiantes ingresantes formaban parte del grupo de whatsapp
- Se protegió la identidad de todas las personas involucradas en el anonimato
- Se decidió que el set de datos a publicar solamente corresponderá a los registros sobre las preguntas más relevantes
- Los datos con los que se dispuso fue la consecuencia de años conformando una comunidad digital y de una gran confianza por parte de sus miembros para que los datos sean utilizados

### Limitaciones
- El set de datos utilizado solo corresponde, en gran parte, a un único año (2022)
- El resultado del análisis no logró alcanzar la cantidad y motivos de deserción estudiantil
- El documento construido no responde a las temáticas más demandadas: Matemáticas y programación

### Sugerencias para futuros proyectos similares 

- Utilizar el lenguaje de programación Python o R 
- Contar con el consetimiento de las personas involucradas mediante el uso de encuestas
- Proteger la identidad de las personas involucradas
- Utilizar datos de varios años para analizar tendencias a largo plazo

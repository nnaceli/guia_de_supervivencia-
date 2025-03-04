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

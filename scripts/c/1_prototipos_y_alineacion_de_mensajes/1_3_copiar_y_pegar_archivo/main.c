#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    printf("-------- Limpieza de datos - prototipo 3 --------\n\n");
    printf("Objetivo: Imprimir mensajes de texto completos y copiarlos en un nuevo archivo\n\n");

    FILE * punteroLectura = fopen("chat_prototipo.txt", "r");
    FILE * punteroEscritura = fopen("chat_mejorado.txt", "w");

    char linea_texto[1024] = "";
    char linea_texto_siguiente[1024] = "";
    int lineasMensaje=0;
    int es_inicio_de_mensaje = 0;

    fgets(linea_texto, 1024, punteroLectura);
    while(!feof(punteroLectura)){

        fgets(linea_texto_siguiente, 1024, punteroLectura);

        // si la linea de texto actual es la continuacion de un mensaje, se borra el salto de linea a la linea de texto anterior
        es_inicio_de_mensaje = isdigit(linea_texto_siguiente[0]) && (linea_texto_siguiente[1] == '/' || linea_texto_siguiente[2] == '/');

        if(!es_inicio_de_mensaje){
            linea_texto[strlen(linea_texto)-1] = ' ';
        }

        printf("%s", linea_texto);
        fprintf(punteroEscritura, linea_texto);

        // se pega le valor de la variable para continuar comaparando
        strcpy(linea_texto, linea_texto_siguiente);
    }

    printf("%s", linea_texto);
    fprintf(punteroEscritura, linea_texto); // escribo linea restante en chat_mejorado.txt

    fclose(punteroLectura);
    fclose(punteroEscritura);

    printf("\n");
    return 0;
}

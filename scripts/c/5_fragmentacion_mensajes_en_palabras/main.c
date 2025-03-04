#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    printf("-------- Segmentacion de mensajes --------\n\n");
    printf("Objetivo: Extraer de todas lineas de datos de un chat la parte del mensaje, segmentarlo en una palabra por linea y agregarlo a un nuevo archivo\n\n");

    FILE * punteroLectura = fopen("chat_improved_extracted_messages_3.txt", "r");
    FILE * punteroEscritura = fopen("palabras_chat_3.txt", "a");

    char linea_texto[8024] = "";
    char texto_cortado[8024] = "";
    int longitud_linea_texto;
    int numMensaje=1;

    while(!feof(punteroLectura)){
        printf("######### Mensaje %d ###########\n", numMensaje);

        char palabras[100][50];
        int cantidadPalabras = 0;
        int currentChar = 0;

        fgets(linea_texto, 8024, punteroLectura);
        longitud_linea_texto = strlen(linea_texto);
        strcpy(texto_cortado, linea_texto + 37);

        char *token = strtok(texto_cortado, " ");

        while (token != NULL) {
            strcpy(palabras[cantidadPalabras], token);
            strcat(palabras[cantidadPalabras], "\n");
            cantidadPalabras++;

            token = strtok(NULL, " ");
        }

        for (int i = 0; i < cantidadPalabras; i++) {
            printf("%s", palabras[i]);


            fprintf(punteroEscritura, palabras[i]);
        }

        numMensaje++;
    }

    fclose(punteroLectura);

    printf("\n");
    return 0;
}

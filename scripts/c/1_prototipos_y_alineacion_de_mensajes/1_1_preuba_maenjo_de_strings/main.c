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

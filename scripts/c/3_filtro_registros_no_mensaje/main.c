#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("-------- Limpieza de datos - prototipo 6 --------\n\n");
    printf("Objetivo: Filtrar aquellas lineas que no correspondan a mensajes \n\n");

    FILE * punteroLectura = fopen("chat_prototipo.txt", "r");
    char linea_texto[1024] = "";
    char caracter_de_filtro = '+';

    while(!feof(punteroLectura)){
        fgets(linea_texto, 1024, punteroLectura);

        if(linea_texto[18] == caracter_de_filtro){
            printf("%s", linea_texto);
        }

    }

    fclose(punteroLectura);

    return 0;
}

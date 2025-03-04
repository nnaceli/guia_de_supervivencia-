#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

int main()
{
    printf("-------- Limpieza de datos - prototipo 4 --------\n\n");
    printf("Objetivo: Estandarizar formato de fecha a 1 linea de mensaje con combinacion d/mm/aaaa \n\n");

    FILE * punteroLectura = fopen("chat_prototipo.txt", "r");

    char linea_texto[1024] = "";
    char linea_texto_modificada[1024] = "";
    char caracter = '0';
    int posicion = 0;

    while(!feof(punteroLectura)){

        fgets(linea_texto, 1024, punteroLectura);

        // Copia la parte inicial de la cadena original
        strcpy(linea_texto_modificada, linea_texto);

        // se identifica que la primer parte de la linea corresponda a una fecha
        if( !isdigit(linea_texto[1]) && !isdigit(linea_texto[4]) ){
            linea_texto_modificada[posicion] = caracter;
            strcpy(linea_texto_modificada + posicion + 1, linea_texto + posicion);
        }

        printf("%s", linea_texto_modificada);
    }

    fclose(punteroLectura);


    printf("\n");
    return 0;
}

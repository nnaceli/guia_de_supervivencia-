#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

int main()
{
    printf("-------- Limpieza de datos - prototipo 5 --------\n\n");
    printf("Objetivo: Estandarizar formato de la fecha por cada linea de mensaje a 'dd/mm/aaaa' \n\n");

    FILE * punteroLectura = fopen("chat_prototipo.txt", "r");

    char linea_texto[1024] = "";
    char linea_texto_modificada[1024] = "";
    char caracterCero = '0';
    int posicion;
    _Bool diaDeUnDigito;
    _Bool mesDeUnDigito1, mesDeUnDigito2;


    while(!feof(punteroLectura)){
        posicion = 0;

        fgets(linea_texto, 1024, punteroLectura);
        strcpy(linea_texto_modificada, linea_texto);

        diaDeUnDigito = !isdigit(linea_texto[1]);

        // Copia la parte inicial de la cadena original
        if(diaDeUnDigito){
            linea_texto_modificada[posicion] = caracterCero;
            strcpy(linea_texto_modificada + posicion + 1, linea_texto + posicion);
        }

        mesDeUnDigito1 = !isdigit(linea_texto[3]);
        mesDeUnDigito2 = !isdigit(linea_texto[2]) && !isdigit(linea_texto[4]);


        if(mesDeUnDigito1){
            posicion = 3;

            linea_texto_modificada[posicion] = caracterCero;
            strcpy(linea_texto_modificada + posicion + 1, linea_texto + posicion - 1);
        }

        if(mesDeUnDigito2){
            posicion = 3;

            linea_texto_modificada[posicion] = caracterCero;
            strcpy(linea_texto_modificada + posicion + 1, linea_texto + posicion);
        }

        printf("%s", linea_texto_modificada);
    }

    fclose(punteroLectura);

    /*
    strcpy(linea_texto_modificada, linea_texto);

    if( !isdigit(linea_texto[1]) && !isdigit(linea_texto[4]) ){
            linea_texto_modificada[posicion] = caracter;
            strcpy(linea_texto_modificada + posicion + 1, linea_texto + posicion);
        }

        printf("%s", linea_texto_modificada);



    */

    printf("\n");
    return 0;
}

#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int enterFileNumber();
void enterFileName(char *fileName);
int checkFileExists(char fileName[]);
void alingRows(char fileName[], int fileNumbre);
void normalizeDateFormat(int fileNumbre);
void normalizeTimeFormat(int fileNumbre);
void extractMessages(int fileNumbre);

int main()
{
    char fileName[32] = "";
    int fileNumber;
    int existeArchivo;
    int rowsAlinged, datesNormalized, timesNormalized, messagesExtracted;

    printf("            Comprehensive Data Cleansing Program            \n");

    fileNumber = enterFileNumber();
    printf("\nLimpieza de archivo Nro %d", fileNumber);

    enterFileName(fileName);
    alingRows(fileName, fileNumber);
    normalizeDateFormat(fileNumber);
    normalizeTimeFormat(fileNumber);
    extractMessages(fileNumber);

    printf("\n");
    return 0;
}

int enterFileNumber(){
    int numberOfFile;

    printf("\nEnter number of file: ");
    scanf("%d", &numberOfFile);

    return numberOfFile;
}

void enterFileName(char *fileName){
    fflush(stdin);
    printf("\nEnter file name: ");
    scanf("%s", fileName);
}

void alingRows(char fileName[], int fileNumber){
    char textoModificado[64] = "";
    char numeroCarcter[6] = "";
    sprintf(numeroCarcter, "%d", fileNumber);

    strcpy(textoModificado, "chat_improved_text_aligned_");
    strcat(textoModificado, numeroCarcter);
    strcat(textoModificado, ".txt");

    FILE * punteroLectura = fopen(fileName, "r");
    FILE * punteroEscritura = fopen(textoModificado, "w");

    char linea_texto_anterior[8192] = "";
    char linea_texto[8192] = "";
    int es_inicio_de_mensaje = 0;

    fgets(linea_texto_anterior, 8192, punteroLectura);
    while(!feof(punteroLectura)){

        fgets(linea_texto, 8192, punteroLectura);

        // si la linea de texto actual es la continuacion de un mensaje, se borra el salto de linea a la linea de texto anterior
        es_inicio_de_mensaje = isdigit(linea_texto[0]) && (linea_texto[1] == '/' || linea_texto[2] == '/');

        if(!es_inicio_de_mensaje){
            linea_texto_anterior[strlen(linea_texto_anterior)-1] = ' ';
        }

        printf("%s", linea_texto_anterior);
        fprintf(punteroEscritura, linea_texto_anterior);

        // la linea de texto actual será la linea de texto anterior en el siguiente ciclo de lectura
        strcpy(linea_texto_anterior, linea_texto);
    }

    printf("%s", linea_texto_anterior);
    fprintf(punteroEscritura, linea_texto_anterior); // se escribe la linea restante en el archivo

    fclose(punteroLectura);
    fclose(punteroEscritura);
}

void normalizeDateFormat(int fileNumbre){
    char textoAmodificar[64] = "";
    char textoModificado[64] = "";
    char numeroCarcter[6] = "";
    sprintf(numeroCarcter, "%d", fileNumbre);

    strcpy(textoAmodificar, "chat_improved_text_aligned_");
    strcat(textoAmodificar, numeroCarcter);
    strcat(textoAmodificar, ".txt");

    strcpy(textoModificado, "chat_improved_normalized_date_format_");
    strcat(textoModificado, numeroCarcter);
    strcat(textoModificado, ".txt");

    FILE * punteroLectura = fopen(textoAmodificar, "r");
    FILE * punteroEscritura = fopen(textoModificado, "w");

    char linea_texto[8192] = "";
    char linea_texto_modificada[8192] = "";
    char caracter = '0';
    int posicion;
    _Bool diaDeUnDigito;
    _Bool mesDeUnDigito1, mesDeUnDigito2;


    while(!feof(punteroLectura)){
        posicion = 0;

        fgets(linea_texto, 8192, punteroLectura);
        strcpy(linea_texto_modificada, linea_texto);

        diaDeUnDigito = !isdigit(linea_texto[1]);

        // Copia la parte inicial de la cadena original
        if(diaDeUnDigito){
            linea_texto_modificada[posicion] = caracter;
            strcpy(linea_texto_modificada + posicion + 1, linea_texto + posicion);
        }

        mesDeUnDigito1 = !isdigit(linea_texto[3]);
        mesDeUnDigito2 = !isdigit(linea_texto[2]) && !isdigit(linea_texto[4]);


        if(mesDeUnDigito1){
            posicion = 3;

            linea_texto_modificada[posicion] = caracter;
            strcpy(linea_texto_modificada + posicion + 1, linea_texto + posicion - 1);
        }

        if(mesDeUnDigito2){
            posicion = 3;

            linea_texto_modificada[posicion] = caracter;
            strcpy(linea_texto_modificada + posicion + 1, linea_texto + posicion);
        }

        printf("%s", linea_texto_modificada);
        fprintf(punteroEscritura, linea_texto_modificada);
    }

    fclose(punteroLectura);
    fclose(punteroEscritura);
}

void normalizeTimeFormat(int fileNumbre){
    char textoAmodificar[64] = "";
    char textoModificado[64] = "";
    char numeroCarcter[6] = "";
    sprintf(numeroCarcter, "%d", fileNumbre);

    strcpy(textoAmodificar, "chat_improved_normalized_date_format_");
    strcat(textoAmodificar, numeroCarcter);
    strcat(textoAmodificar, ".txt");

    strcpy(textoModificado, "chat_improved_normalized_time_format_");
    strcat(textoModificado, numeroCarcter);
    strcat(textoModificado, ".txt");

    FILE * punteroLectura = fopen(textoAmodificar, "r");
    FILE * punteroEscritura = fopen(textoModificado, "w");

    char linea_texto[8192] = "";
    char linea_texto_modificada[8192] = "";
    char caracter = '0';
    int posicion;
    _Bool horaDeUnDigito;

    while(!feof(punteroLectura)){
        posicion = 11;

        fgets(linea_texto, 8192, punteroLectura);
        strcpy(linea_texto_modificada, linea_texto);

        horaDeUnDigito = linea_texto[11] == ':';

        // Copia la parte inicial de la cadena original
        if(horaDeUnDigito){
            linea_texto_modificada[posicion-1] = caracter;
            strcpy(linea_texto_modificada + posicion, linea_texto + posicion - 1);
        }

        printf("%s", linea_texto_modificada);
        fprintf(punteroEscritura, linea_texto_modificada);
    }

    fclose(punteroLectura);
    fclose(punteroEscritura);
}

void extractMessages(int fileNumbre){
    char textoAmodificar[64] = "";
    char textoModificado[64] = "";
    char numeroCarcter[6] = "";
    sprintf(numeroCarcter, "%d", fileNumbre);

    strcpy(textoAmodificar, "chat_improved_normalized_time_format_");
    strcat(textoAmodificar, numeroCarcter);
    strcat(textoAmodificar, ".txt");

    strcpy(textoModificado, "chat_improved_extracted_messages_");
    strcat(textoModificado, numeroCarcter);
    strcat(textoModificado, ".txt");

    FILE * punteroLectura = fopen(textoAmodificar, "r");
    FILE * punteroEscritura = fopen(textoModificado, "w");

    char linea_texto[8192] = "";
    char linea_texto_modificada[8192] = "";
    char caracter = '0';
    int posicion;
    _Bool lineaEsMensaje, mensajeEsExtenso, palabraEsMencion;

    while(!feof(punteroLectura)){
        posicion = 11;

        fgets(linea_texto, 8192, punteroLectura);
        strcpy(linea_texto_modificada, linea_texto);

        lineaEsMensaje = linea_texto[18] == '+';
        mensajeEsExtenso = strlen(linea_texto) > 1024;

        // Copia la parte inicial de la cadena original
        if(lineaEsMensaje && !mensajeEsExtenso){

            char *token = strtok(linea_texto, " ");
            strcpy(linea_texto_modificada, "");

            while (token != NULL) {
                palabraEsMencion = token[0] == '@';
                int posUltimoCaracter = strlen(linea_texto_modificada);

                if(palabraEsMencion){
                    strcpy(token, "(mencion)");
                    printf("%s", token);
                }
                strcat(linea_texto_modificada, token);

                token = strtok(NULL, " ");
                if(token != NULL)
                    strcat(linea_texto_modificada, " ");


            }

            printf("%s", linea_texto_modificada);
            fprintf(punteroEscritura, linea_texto_modificada);
        }
    }

    fclose(punteroLectura);
    fclose(punteroEscritura);
}

#include <string.h>
#include <stdio.h>
#include <string.h>

int main() {
    // Definir la cadena de texto
    char cadena[] = "Hola mundo\nEsto es un ejemplo\nDe cómo usar tokens en C";
    char *token;
    char nueva_cadena[] = "";

    nueva_cadena[0] = '\0';
    token = strtok(cadena, "\n");


    // Recorrer los tokens
    while (token != NULL) {
        strcat(nueva_cadena, token);
        strcat(nueva_cadena, " ");
        token = strtok(NULL, "\n");
    }

    //printf("%s", nueva_cadena);

    nueva_cadena[strlen(nueva_cadena)-1] = '\n';

    //printf("Texto sin saltos de linea -> %s\n", nueva_cadena);

    printf("%s", nueva_cadena);

    printf("Texto de corroboracion");
    return 0;
}

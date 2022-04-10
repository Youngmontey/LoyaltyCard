#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <conio.h>


typedef struct report report;
struct report
{

    char site_place[50];
    char creation_date[15];
    char activities[1000];
};

void add_report();



int main() {



    printf("\t*Bienvenu*\n");
    int choixuser=0;


    while(1){

        printf("\n\t\tMENU PRINCIPAL:\n");

        printf("\n\t[1]Ajouter une Rapport");

        printf("\n\t[2]Quitter l'application");

        printf("\n\tSAISISSEZ VOTRE CHOIX :");

        scanf("%d", &choixuser);

        switch (choixuser) {

            case 1:

                add_report();

                break;
            case 2:

                exit(0);

            default:

                printf("\nChoisissez un numero valide");

        }
    }
    return 0;}

void add_report(){
    FILE* tasks = fopen("tasks3.yaml", "w");
    report report1;

    if (tasks != NULL)
    {

        printf("Dans quelle site etes-vous ?\n");
        scanf("%s", report1.site_place);

        printf("Date creation (format : Jour/Mois/Annee) : ");
        scanf("%s", report1.creation_date);

        printf("Activitees effectuees: ");
        getchar() ;
        scanf("%[^\n]", report1.activities);



        fprintf(tasks, "RAPPORT: \n\tSite: %s \n\tDate: %s \n\tActivitées éffectuées: \n", report1.site_place,report1.creation_date);

        const char * separators = " ";
        // On cherche à récupérer, un à un, tous les mots (token) de la phrase
        // et on commence par le premier.
        char * strToken = strtok ( report1.activities, separators );
        while ( strToken != NULL ) {
            fseek(tasks, 0, SEEK_END);
            fprintf ( tasks,"\t- %s:\n", strToken );
            // On demande le token suivant.
            strToken = strtok ( NULL, separators );
        }




        fclose(tasks);

    }
    else
    {
        printf("Impossible d'ouvrir le fichier test.txt");
    }
}

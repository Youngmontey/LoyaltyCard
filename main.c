#include<stdio.h>

#include<stdlib.h>


void new_report();



struct report

{

    char report_name[30];


//report2
    char creationdate[50];
    char site_place[30];
    char activities[50000];

} ;
void new_report1();

void new_report( );
typedef struct report report;

int main()

{

    int ch;

    while(1)

    {

        printf(" MENU:");

        printf("\nTAPEZ <1> Creer un Rapport");

        printf("\n\n\tSAISISSEZ VOTRE CHOIX :");

        scanf("%d",&ch);

        switch(ch)

        {

            case 1:

                new_report();

                break;
            case 2:

                new_report1();

                break;

            case 6:

                exit(0);

            default:

                printf("\nSAISISSEZ UN NUMERO VALIDE");

                printf("\nTAPEZ ENTREZ POUR REVENIR AU MENU");

                break;

        }

    }

    return 0;

}

void new_report( )

{

    FILE *report ;

    struct report e ;

    char report_name[50];

    int choice=0;

    printf("\tSAISISSEZ DE NOUVEAU LE NOM DU RAPPORT (au format [RAPPORT suivi de la date du Jour]):");

    fflush(stdin);

    gets(report_name);

    report = fopen (report_name, "w+" ) ;

    if ( report == NULL )

    {

        {

            printf("\nERREUR DETECTE...");

            printf("\nTAPEZ ENTREZ POUR QUITTER");

            return ;

        }

    }

        else

        {


            printf("\tSAISISSEZ LE NOM DU RAPPORT(au format [RAPPORT suivi de la date du Jour]):");

            fflush(stdin);

            gets(e.report_name);

            fflush(stdin);

            printf("\tActivites a enregistrees:");

            gets(e.activities);

            fwrite ( &e, sizeof ( e ), 1, report ) ;

            printf("\nVOTRE RAPPORT A BIEN ETE ENREGISTREE...\n");

        }


    fclose ( report );


}
void new_report1(){
    FILE* report1 = fopen("report2.txt", "w");
    report report;

    if (report1 != NULL)
    {

        printf("Date creation rapport (format : Jour/Mois/Annee) : ");
        scanf("%s", &report.creationdate);

        printf("\nDe quel Site vient ce rapport : ");
        scanf("%s", &report.site_place);

        printf("\nCategorie de la tache: ");
        scanf("%s", &report.activities);



        fprintf(report1, "%s %s %s ", report.creationdate,report.site_place,report.activities);




        fclose(report1);

    }
    else
    {
        printf("Impossible d'ouvrir le fichier test.txt");
    }
}
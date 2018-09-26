#include <stdio.h>
//#include <conio.h>

int main(void)
{
    int qtdVotos1 = 0, qtdVotos2 = 0, qtdVotos3 = 0, voto, i = 1;
    
    while(i<=10){
        printf ("\n");
        printf ("ELEITOR %d\n\n",i);
        printf ("Escolha um dos candidatos a presidência abaixo:\n");
        printf ("1 - Tirica\n");
        printf ("2 - Pedro de Lara\n");
        printf ("3 - Paulinho Gogó\n\n");
        printf ("Digite o voto: ");
        scanf("%d",&voto);
        
        switch(voto){
        case 1:
        qtdVotos1=qtdVotos1+1;
        printf("Voto para Tirica!");
        break;
        case 2:
        qtdVotos2=qtdVotos2+1;
        printf("Voto para Pedro de Lara!");
        break;
        case 3:
        qtdVotos3=qtdVotos3+1;
        printf("Voto para Paulinho Gogó!");
        break;
        default:
        printf("Candidato não existe!");
        }
        
        i= i + 1;
            
    }
    printf("\n\n");
    printf("Tirica: %d Votos\n", qtdVotos1);
    printf("Pedro de Lara: %d Votos\n", qtdVotos2);
    printf("Paulinho Gogó: %d Votos\n\n", qtdVotos3);
    
    if (qtdVotos1 > qtdVotos2 && qtdVotos1 > qtdVotos3){
        printf("Tirica ganhou as eleições 2018 com %d votos!!!", qtdVotos1);
    }
    else if (qtdVotos2 > qtdVotos1 && qtdVotos2 > qtdVotos2){
        printf("Pedro de Lara ganhou as eleições 2018 com %d votos!!!", qtdVotos2);
    }
    else if (qtdVotos3 > qtdVotos1 && qtdVotos3 > qtdVotos2){
        printf("Paulinho Gogó ganhou as eleições 2018 com %d votos!!!", qtdVotos3);
    }
    else{
        printf("Empate técnico!!! E agora???");
   }
        
    printf("\n\n");
    
}

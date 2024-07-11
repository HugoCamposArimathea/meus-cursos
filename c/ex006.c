#include <stdio.h>
#include <stdlib.h>

int notaTrabalho, notaAvaliacao, notaExame, soma;
float media;

int cauculaNota(){
    soma = (notaTrabalho*2)+(notaAvaliacao*3)+(notaExame*5);
    media = soma/10;

    if(media>=8 && media<=10){
        printf("\nA sua nota de conceito baseado em sua média, que foi de %.2f, foi: A\n", media);
    } else if(media>=7 && media<8){
        printf("\nA sua nota de conceito baseado em sua média, que foi de %.2f, foi: B\n", media);
    } else if(media>=6 && media<7){
        printf("\nA sua nota de conceito baseado em sua média, que foi de %.2f, foi: C\n", media);
    } else if(media>=5 && media<6){
        printf("\nA sua nota de conceito baseado em sua média, que foi de %.2f, foi: D\n", media);
    } else if(media>=0 && media<5){
        printf("\nA sua nota de conceito baseado em sua média, que foi de %.2f, foi: E\n", media);
    }
}

int main(){
    printf("Insira a nota do trabalho: ");
    scanf("%d", &notaTrabalho);
    printf("\n");
    printf("Insira a nota da avaliação: ");
    scanf("%d", &notaAvaliacao);
    printf("\n");
    printf("Insira a nota do Exame: ");
    scanf("%d", &notaExame);
    printf("\n");

    cauculaNota();

    return 0;
}
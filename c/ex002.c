#include <stdio.h>
#include <stdlib.h>

float sal, percent, taxa, salCorrigido;

float calculaSal(){
    taxa = (percent/100)+1;
    salCorrigido = taxa*sal;
    printf("Seu novo salário será de: R$%.2f", salCorrigido);
}

int main(){
    printf("Digite qual é o seu salário atual: R$");
    scanf("%f", &sal);
    printf("\n");
    fflush(stdin);
    printf("Agora, digite qual o percentual de correção(ex: 5): ");
    scanf("%f", &percent);
    printf("\n");
    fflush(stdin);

    calculaSal();

    return 0;
}
#include <stdio.h>
#include <stdlib.h>

int soma = 0;
int media = 0;
int cont = 0;
int num[10];

int calMedia(){
    for(int i=0; i<cont; i++){
        soma += num[i];
        media = soma/cont; 
    }
    printf("A soma entre os números foi de: %d. A média entre eles foi de: %d.", soma, media);
}

int main(){
    printf("Quantos números você deseja digitar(2-10)? ");
    scanf("%d", &cont);
    printf("\n");
    fflush(stdin);

    for(int i=0; i<cont; i++){
        printf("Digite o número que você deseja: ");
        scanf("%d", &num[i]);
        printf("\n");
    }

    calMedia();

    return 0;
}
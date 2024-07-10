#include <stdio.h>
#include <stdlib.h>

int num1, num2;

int comparaNum(){
    if(num1 == num2){
        printf("Os números são iguais, não há um número maior aqui!\n");
        system("pause");
    } else if (num1>num2){
        printf("O número %d é o maior número entre os dois!\n", num1);
        system("pause");
    } else {
        printf("O número %d é o maior entre os dois números!\n", num2);
        system("pause");
    }
}

int main(){
    printf("Escreva o primeiro número para a comparação: ");
    scanf("%d", &num1);
    fflush(stdin);
    printf("\n");
    printf("Agora, escreva o segundo número: ");
    scanf("%d", &num2);
    fflush(stdin);
    printf("\n");

    comparaNum();

    return 0;
}
#include <stdio.h>
#include <stdlib.h>

int opcao, num1, num2, res;

int soma(){
    res = num1+num2;
    return res;
}

int menos(){
    res = num1-num2;
    return res;
}

int divisao(){
    res = num1/num2;
    return res;
}

int multi(){
    res = num1*num2;
    return res;
}

int main(){
    printf("Digite o primeiro número: ");
    scanf("%d", &num1);
    printf("\n");
    fflush(stdin);
    printf("Digite agora o segundo número: ");
    scanf("%d", &num2);
    printf("\n");
    fflush(stdin);
    printf("Qual operação você deseja realizar? 1-Soma; 2-Subtração; 3-Divisão; 4-Multiplicação. \n");
    scanf("%d", &opcao);

    switch (opcao){
    case 1:
        soma();
        printf("\nA resposta é: %d\n", res);
        break;
    case 2:
        menos();
        printf("\nA resposta é: %d\n", res);
        break;
    case 3:
        divisao();
        printf("\nA resposta é: %d\n", res);
        break;
    case 4: 
        multi();
        printf("\nA resposta é: %d\n", res);
        break;
    default:
        printf("Oops, ocorreu um erro!\n");
        break;
    }
}
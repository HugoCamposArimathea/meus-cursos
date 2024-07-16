#include <stdlib.h>
#include <stdio.h>

int calculaEnergia(float salario, float quillowatt, float *vqw, float *valConta, float *valDesco){
    (*vqw) = salario/1000;
    (*valConta) = (*vqw)*quillowatt;
    (*valDesco) = (*valConta)*0.85;
}

int main(){
    float salarioMinimo, quillowattConsumido, valDesco, valConta, vqw;

    printf("Qual é o valor do salário mínimo vigente? R$");
    scanf("%f", &salarioMinimo);
    printf("\n");
    printf("Quantos quillowatts foram consumidos? ");
    scanf("%f", &quillowattConsumido);
    printf("\n");

    calculaEnergia(salarioMinimo, quillowattConsumido,&vqw, &valConta, &valDesco);

    printf("O valor de 1 kW é de: R$%.2f\n", vqw);
    printf("O valor a ser pago pela residência é de R$%2.f\n", valConta);
    printf("Valor a ser pago pela residência com desconto foi de R$%.2f\n", valDesco);

    return 0;
}
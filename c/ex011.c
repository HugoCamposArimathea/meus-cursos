#include <stdlib.h>
#include <stdio.h>

int horasTraba;
float salarioMinimo, salarioReal;
float valorHora, salarioBruto, imposto;

int salarioReceber(){
    valorHora = salarioMinimo/2;
    salarioBruto = horasTraba*valorHora;
    imposto = 0.03*salarioBruto;
    salarioReal = salarioBruto-imposto;

    printf("\nO salário a receber será de R$%.2f", salarioReal);
}

int main(){
    printf("Digite aqui qual foi o número de horas trabalhadas: ");
    scanf("%d", &horasTraba);
    printf("\n");
    printf("Qual é o salário mínimo vigente? R$");
    scanf("%f", &salarioMinimo);
    printf("\n");

    salarioReceber();

    return 0;
}
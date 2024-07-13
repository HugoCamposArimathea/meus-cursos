#include <stdio.h>
#include <stdlib.h>

float precoFabrica, perceVendedor, perceImpostos; 
float precoFinalVeicu, lucro, impostos;

float precoFinal(){
    lucro = (perceVendedor/100) * precoFabrica;
    impostos = (perceImpostos/100) * precoFabrica;
    precoFinalVeicu = precoFabrica+impostos+lucro; 

    printf("\nO valor de lucro que o vendedor terá, será de R$%2.f. O valor de impostos cobrados sobre o valor de fábrica será de R$$%2.f. Por fim, o valor final do carro será de R$%2.f.\n", lucro, impostos, precoFinalVeicu);
}

int main(){
    printf("Digite aqui qual é o preço de fábrica do veículo: R$");
    scanf("%f", &precoFabrica);
    printf("\n");
    printf("Agora, digite qual é o percentual de lucro do vendedor: ");
    scanf("%f", &perceVendedor);
    printf("\n");
    printf("Por fim, digite o percentual de impostos sobre o valor de fábrica: ");
    scanf("%f", &perceImpostos);
    printf("\n");

    precoFinal();
}
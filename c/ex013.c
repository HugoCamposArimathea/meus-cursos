#include <stdlib.h>
#include <stdio.h>

int vetorNum[9];
int divisor = 1, resto, contador, posicao=1;

int calculaPrimos(){
    for(int i=1; i<=9; i++){
        contador=0;
        for(int j=1; j<=vetorNum[i]; j++){
            if(vetorNum[i]%j==0){
                contador++;
            }
        }
        if(contador==2){
            printf("O número %d na posição %d é primo!\n", vetorNum[i], i+1);
        }
    }
}

int main(){
    for(int i=0; i<9; i++){
        printf("Digite o %d° número para preencher o vetor: ", i+1);
        scanf("%d", &vetorNum[i]);
        printf("\n");
    }

    calculaPrimos();


    return 0;
}
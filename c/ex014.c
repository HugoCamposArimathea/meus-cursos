#include <stdio.h>
#include <stdlib.h>

int matriz[3][3];
int chave, flag = 0, linha, coluna;

int main(){
    for(int i=01; i<=3; i++){
        for(int j=1; j<=3; j++){
            printf("Digite um número para preencher a posição %d,%d dentro da matriz: ", i, j);
            scanf("%d", &matriz[i][j]);
            printf("\n");
        }
    }

    printf("Digite a chave de busca que você deseja: ");
    scanf("%d", &chave);
    printf("\n");

    for(int i=1; i<=3; i++){
        for(int j=1; j<=3; j++){
            if(matriz[i][j]==chave){
                flag = 1;
                linha = i;
                coluna = j;
                break;
            }    
        }
        if(flag==1){
            break;
        }
    }

    if(flag==1){
        printf("O número %d foi encontrado na linha %d e coluna %d\n", chave, linha, coluna);
    } else if (flag==0){
        printf("Chave não encontrada!");
    }
}
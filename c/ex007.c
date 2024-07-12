#include <stdio.h>
#include <stdlib.h>

int soma=0, i;

int main(){

for(i=1; i<=10; i++){
    soma += i;
}

printf("\nA soma entre os dez primeiros números é: %d\n", soma);
    
}
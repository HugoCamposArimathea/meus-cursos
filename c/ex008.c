#include <stdlib.h>
#include <stdio.h>

int num1, num2, num3;

int main(){
    num1 = 1;
    num2 = 0;
    printf("\nEstá é a escala de Fibonacci: \n");
    printf("%d, ", num2);
    printf("%d, ", num1);

    for(int i=0; i<10; i++){
        num3 = num2 + num1;
        printf("%d, ", num3);
        num2 = num1;
        num1 = num3;
    }

}
#include <stdio.h>
#include <stdlib.h>

int res;

int main(){

    for(int i=1; i<=10; i++){
        printf("\nTaboada do %d:\n", i);
        for(int j=1; j<=10; j++){
            res = i*j;
            printf("%d x %d = %d\n", i, j, res);
        }
        printf("\n");
    }

}
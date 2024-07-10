#include <stdio.h>
#include <stdlib.h>

int seg, seg2, min, hr;

int convertSeg(){
    hr = seg/3600;
    if(hr>0){
        min = (seg%3600)/60;
        seg2 = min%60;
    } else {
        min = seg/60;
        seg2 = seg%60;
    }
    printf("Esta quantidade de segundos representa: %dhrs, %dmin e %ds.", hr, min, seg2);
}

int main(){
    printf("Digite quantos segundos foram marcados: ");
    scanf("%d", &seg);
    fflush(stdin);
    printf("\n");

    convertSeg();

    return 0;
}
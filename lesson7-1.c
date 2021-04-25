#include <stdio.h>
#define NUM 5

int main(void) {
    printf("テストの点数を入力してください\n");
    int test[NUM];
    int i, j, max;
    max = 0;
    for (i=0; i<NUM; i++) {
        scanf("%d", &test[i]);
    }
    for (j=0; j<NUM; j++) {
        if (max < test[j]) {
            max = test[j];
        }
        printf("%d番目の人の点数は%dです。\n", j+1, test[j]);
    }
    printf("最高点は%d点です\n", max);

    return 0;
}
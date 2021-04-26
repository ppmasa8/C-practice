#include <stdio.h>
#define NUM 5

int main(void) {
    printf("テストの点数を入力してください\n");
    int test[NUM];
    int i, j, cnt;
    for (i=0; i<NUM; i++) {
        scanf("%d", &test[i]);
    }
    for (j=0; j<NUM; j++) {
        if (test[j] >= 70 ) {
            cnt += 1;
        }
        printf("%d番目の人の点数は%dです\n", j+1, test[j]);
    }
    printf("70点以上の学生は%d人です\n", cnt);

    return 0;
}
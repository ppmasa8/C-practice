#include <stdio.h>
#include "lesson8-5b.c"

int main(void) {
    int x, y;
    printf("１番目の整数を入力してください\n");
    scanf("%d", &x);
    printf("2番目の整数を入力してください\n");
    scanf("%d", &y);
    printf("%dの%d乗は%dです\n", x, y, power(x, y));

    return 0;
}
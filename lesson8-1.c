#include <stdio.h>

int min(x, y) {
    return (x > y ? y : x);
}

int main(void) {
    int x, y;
    printf("1番目の整数を入力してください\n");
    scanf("%d", &x);
    printf("2番目の整数を入力してください\n");
    scanf("%d", &y);

    printf("最小値は%dです\n", min(x, y));

    return 0;
}
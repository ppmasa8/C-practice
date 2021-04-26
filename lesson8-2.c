#include <stdio.h>

int square(x) {
    return x*x;
}

int main(void) {
    printf("整数を入力してください\n");
    int x;
    scanf("%d", &x);
    printf("%dの２乗は%dです\n", x, square(x));

    return 0;
}
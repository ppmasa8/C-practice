#include <stdio.h>
#define SQUARE(x) (x*x)

int main(void) {
    printf("整数を入力してください\n");
    int x;
    scanf("%d", &x);
    printf("%dの２乗は%dです\n", x, SQUARE(x));

    return 0;
}
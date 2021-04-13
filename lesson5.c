# include <stdio.h>

int main(void) {
    /* 1 */
    int num1;
    printf("整数を入力してください\n");
    scanf("%d", &num1);
    if (num1%2 == 0) {
        printf("%dは偶数です\n", num1);
    } else {
        printf("%dは奇数です\n", num1);
    }

    return 0;
}
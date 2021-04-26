#include <stdio.h>
#define NUM 100

int main(void) {
    printf("文字列を入力してください\n");
    char str[NUM];
    scanf("%s", str);
    int i;
    i = 0;
    while (str[i]) {
        i++;
    }
    printf("文字列の長さは%dです\n", i);

    return 0;
}
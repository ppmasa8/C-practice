#include <stdio.h>
#define NUM 100

int main(void) {
    printf("文字列を入力してください\n");
    char str[NUM];
    scanf("%s", str);
    int i;
    for (i=0; str[i]!='\0'; i++) {
        if (str[i] == 'a') {
            str[i] = 'b';
        }
    }
    printf("%sに書き換えました\n", str);

    return 0;
}
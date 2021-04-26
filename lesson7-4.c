#include <stdio.h>
#define NUM 100

int main(void) {
    printf("文字列を入力してください\n");
    char str[NUM];
    scanf("%s", str);
    int i, cnt;
    cnt = 0;
    for (i=0; str[i]!='\0'; i++) {
        if (str[i] == 'a') {
            cnt++;
        }
    }
    printf("%sの中にaは%d個あります\n", str, cnt);

    return 0;
}
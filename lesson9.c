#include <stdio.h>

void add (int *px, int *py, int num);

int main(void) {
    int x1, x2, num;
    printf("２科目分の点数を入力してください\n");
    scanf("%d", &x1);
    scanf("%d", &x2);
    printf("加算する点数を入力してください\n");
    scanf("%d", &num);
    add(&x1, &x2, num);
    printf("%d点加算しましたので\n", num);
    printf("科目１は%d点となりました\n", x1);
    printf("科目２は%d点となりました\n", x2);
}

void add(int *px, int*py, int num) {
    *px += num;
    *py += num;
}
# include <stdio.h>

int main(void) {
    /* 1 */
    printf("0-4は%d\n", 0-4);
    printf("3.14*2は%f\n", 3.14*2);
    printf("5/3は%f\n", (double)5/(double)3);
    printf("30/7のあまりの数は%d\n", 30%7);
    printf("(7+32)/5は%f\n", (double)(7+32)/(double)5);

    /* 2 */
    printf("正方形の辺の長さを入力してください\n");
    int num;
    scanf("%d", &num);
    printf("正方形の面積は%dです\n", num*num);

    /* 3 */
    printf("三角形の高さを入力してください\n");
    int num2, num3;
    scanf("%d", &num2);
    printf("三角形の底辺を入力してください\n");
    scanf("%d", &num3);
    printf("三角形の面積は%fです\n", (double)num2*(double)num3/(double)2);

    /* 4 */
    printf("整数を入力してください\n");
    int num4;
    scanf("%d", &num4);
    printf("正負を反転すると%dです", 0-num4);

    return 0;
}
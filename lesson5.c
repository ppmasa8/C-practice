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

    /* 2 */
    int num2, num3;
    printf("２つの整数を入力してください\n");
    scanf("%d%d", &num2,&num3);
    if (num2 == num3) {
        printf("2つの値は同じ値です\n");
    } else if (num2 > num3) {
        printf("%dより%dのほうが大きい値です\n", num3, num2);
    } else {
        printf("%dより%dのほうが大きい値です\n", num2, num3);
    }

    /* 3 */
    int num4;
    printf("０から１０までの整数を入力してください\n");
    scanf("%d", &num4);
    if (0 <= num4 && num4 <= 10) {
        printf("正解です\n");
    } else {
        printf("間違いです\n");
    }

    /* 4 */
    char char1;
    printf("a~cまでの文字を入力してください\n");
    scanf("%c", &char1);
    if (char1 == "a" || char1 == "b" || char1 == "c") {
        printf("正解です\n");
    } else {
        printf("間違いです\n");
    }

    /* 5 */
    int score;
    printf("成績を入力してください\n");
    scanf("%d", &score);
    switch (score) {
        case 1:
            printf("成績は１です。\nもっと頑張りましょう。\n");
            break;
        case 2:
            printf("成績は２です。\nもう少し頑張りましょう。\n");
            break;
        case 3:
            printf("成績は３です。\n更に上を目指しましょう。\n");
            break;
        case 4:
            printf("成績は４です。\nたいへんよくできました。\n");
            break;
        case 5:
            printf("成績は５です。\n大変優秀です。\n");
            break;
        default:
            printf("他の値です¥n");
    }

    return 0;
}
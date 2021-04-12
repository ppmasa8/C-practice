#include <stdio.h>

int main(void) {
    /* 1 */
    printf("あなたは何歳ですか？\n");
    int num;
    scanf("%d", &num);
    printf("あなたは%d歳です。\n", num);

    /* 2 */
    printf("円周率の値はいくつですか？\n");
    double dd;
    scanf("%lf", &dd);
    printf("円周率の値は%fです。\n", dd);

    /* 3 */
    printf("アルファベットの最初の文字はなんですか？\n");
    char ch;
    ch = getchar();
    printf("アルファベットの最初の文字は%cです。\n", ch);

    /* 4 */
    printf("身長を入力してください\n");
    double he, we;
    scanf("%lf", &he);
    printf("体重を入力してください\n");
    scanf("%lf", &we);
    printf("身長は%fセンチです。\n", he);
    printf("体重は%fキロです。\n", we);

    return 0;
}
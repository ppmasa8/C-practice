# include <stdio.h>
# include <math.h>

int main(void) {
    /* 1 */
    printf("1-10までの偶数を出力します。\n");
    int i;
    for (i=2; i<=10; i+=2) {
        printf("%d\n", i);
    }

    /* 2 */
    printf("テストの点数を入力してください（０で終了）\n");
    int sum;
    sum = 0;
    int score;
    do {
        scanf("%d", &score);
        sum += score;
    } while(score != 0);

    printf("テストの合計点は%dです\n", sum);

    /* 3 */
    int j,k;
    for (j=1; j<=9; j++) {
        for (k=1; k<=9; k++) {
            printf("%d\n", j*k);
        }
    }

    /* 4 */
    int l, n;
    for (l=1; l<=5; l++) {
        for (n=1; n<=l; n++) {
            printf("*");
        }
        printf("\n");
    }

    /* 5 */
    printf("2以上の数字を入力してください\n");
    int m,cnt;
    double num, sq;
    scanf("%lf", &num);
    sq = sqrt(num);
    cnt = 0;
    for (m=2; (double)m<=sq; m++) {
        if ((int)num%m == 0) {
            cnt += 1;
        }
    }
    if (cnt!=0) {
        printf("%dは素数ではありません\n", (int)num);
    } else {
        printf("%dは素数です\n", (int)num);
    }


    return 0;
}
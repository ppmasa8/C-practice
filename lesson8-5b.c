#include <stdio.h>

int power(x, y) {
    int i, sum;
    sum = x;
    for (i=0; i<y; i++) {
        sum *= x;
    }
    return sum;
}
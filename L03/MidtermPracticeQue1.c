#include <stdio.h>
#include <math.h>

int main() {
    int i, n, m;
    for (i = -100; i <= 10000; i++) {
        n = i + 100;
        m = i + 268;
        if (sqrt(n) == (int)sqrt(n) && sqrt(m) == (int)sqrt(m)) {
            printf("%d\n", i);
        }
    }
    return 0;
}
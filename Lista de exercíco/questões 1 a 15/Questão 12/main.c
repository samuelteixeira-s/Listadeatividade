#include <stdio.h>

int main() {
    double s = 0;
    int i;
    for (i = 1; i <= 100; i++) {
        s += (70 - i + 1) / (7.0 * i);
    }
    printf("Valor da serie: %lf", s);
    return 0;
}

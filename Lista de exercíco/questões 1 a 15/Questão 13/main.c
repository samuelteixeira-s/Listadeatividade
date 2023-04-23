#include <stdio.h>
#include <math.h>

int main() {
    double x, s = 0;
    int i;
    printf("Digite o valor de x: ");
    scanf("%lf", &x);
    for (i = 1; i <= 25; i++) {
        double termo = pow(x, 25 - i) / i;
        if (i % 2 == 0) {
            termo *= -1;
        }
        s += termo;
    }
    printf("Resultado do somatorio: %lf", s);
    return 0;
}

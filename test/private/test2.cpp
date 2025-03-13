#include <stdio.h>
int main() {
    int a = 10;
    int b = 20;
    int c = 30;
    int sum = 0;
    for (int i = 0; i < 100; i++) {
        int d = a * b; // hoist this
        int e = b + c; // hoist this
        sum += d + e;
    }
    printf("%d\n", sum);
    return 0;
}
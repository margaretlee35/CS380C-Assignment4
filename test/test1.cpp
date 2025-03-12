#include <iostream>

int multiply(int a, int b) {
    return a * b;
}

// Main function containing loop-invariant computations
void complex_loops(int n) {
    int x = 10;

    for (int i = 0; i < n; i++) {  // Outer loop
        int a = 1;
        int y = x * 2;  // Loop-invariant, should be hoisted

        for (int j = 0; j < n; j++) {  // Inner loop
            int z = multiply(x, j);  // Function call inside loop (not invariant)
            std::cout << y << " " << z << std::endl;
        }
    }
}

int main() {
    complex_loops(5);
    return 0;
}

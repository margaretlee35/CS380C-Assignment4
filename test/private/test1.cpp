#include <iostream>

// Main function containing loop-invariant computations
void complex_loops(int n) {
    //int x = 10;

    for (int i = 0; i < n; i++) {  // Outer loop
        int x = 1;
        //int y = x * 2;  // Loop-invariant, should be hoisted
    }
}

int main() {
    complex_loops(5);
    return 0;
}

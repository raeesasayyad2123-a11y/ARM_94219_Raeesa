#include <stdio.h>

// Function to count the number of 1 bits in num
int countSetBits(unsigned int num) {
    int count = 0;
    while (num) {
        count += num & 1;  // Check the least significant bit
        num >>= 1;         // Shift right to check next bit
    }
    return count;
}

int main() {
    unsigned int n;
    printf("Enter a number: ");
    scanf("%u", &n);

    int ones = countSetBits(n);
    printf("Number of 1 bits in %u = %d\n", n, ones);

    return 0;
}


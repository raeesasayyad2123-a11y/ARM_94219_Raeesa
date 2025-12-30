#include <stdio.h>

// Function to print binary format of an unsigned number
void printBinary(unsigned int n) {
    int i;
    // Loop from 31st bit down to 0th bit
    for (i = 31; i >= 0; i--) {
        unsigned int bit = (n >> i) & 1;  // Get the i-th bit
        printf("%u", bit);
    }
    printf("\n");
}

int main() {
    unsigned int num;

    printf("Enter a number: ");
    scanf("%u", &num);

    printf("Binary of %u is: ", num);
    printBinary(num);

    return 0;
}


#include <stdio.h>
#include <stdlib.h>

// Function to print binary format of an unsigned number
void printBinary(unsigned int n) {
    int i;
    for (i = 31; i >= 0; i--) {
        unsigned int bit = (n >> i) & 1;
        printf("%u", bit);
    }
    printf("\n");
}

int main(int argc, char *argv[]) {
    // Check if the user provided exactly one additional argument
    if (argc != 2) {
        printf("Usage: %s <number>\n", argv[0]);
        return 1;
    }

    // Convert the argument from string to unsigned int
    unsigned int num = (unsigned int) atoi(argv[1]);

    printf("Binary of %u is: ", num);
    printBinary(num);

    return 0;
}


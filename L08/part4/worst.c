#include <stdio.h>
#include <stdbool.h>

int main() {
    int arr[2] = {1, 2};
    int index = 3;
    bool flag = 0;

    int result = 1 / 0; // zero division

    flag++;  // incrementing a Boolean variable

    if (flag == 1) {
        printf("Flag is true!\n");
    } else if (flag == 1) { // matching if and else if conditions
        printf("Flag is still true!\n");
    } else if (flag == 0) {
        printf("Flag is false!\n");
    }

    printf("Value at index 3: %d\n", arr[index]); // out of bounds array access

    return 0;
}

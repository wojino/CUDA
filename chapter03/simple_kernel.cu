#include "../common/book.h"

__global__ void kernel() {
}

int main() {
    kernel<<<1,1>>>();
    printf("Hello, World!\n");
    return 0;
}

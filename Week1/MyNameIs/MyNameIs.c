#include <stdio.h>

int main(int argc, char* argv[]) {
    for (int i = 1; i < argc; i++) {
        printf("My name is %s\n", argv[i]);
    }
}
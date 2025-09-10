    .text
    .globl main
main:
    addi a0, zero, 1
    addi a1, zero, 1
    addi a4, zero, 5
    START:
        bge zero, a4, STOP
        addi a4, a4, -1
        add a2, a0, a1
        add a0, zero, a1
        add a1, zero, a2
        jal zero, START
    STOP:
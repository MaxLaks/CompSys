init:
    li a1, 7
    jal ra, fib
    jal zero, end

fib:
    addi sp, sp, -12
    sw ra, 8(sp)
    sw a1, 4(sp)
    
    beq a1, zero, base
    addi a1, a1, -1
    jal ra, fib
    sw a1, 0(sp)
    lw a1, 4(sp)

    addi a1, a1, -2
    jal ra, fib
    sw a1, 0(sp)
    lw a1, 4(sp)
    

base:
    li a1, 1

return:

end:
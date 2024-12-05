li t1, 9
li t2, 10
add t3, t1, t2
addi sp, sp, -4
sw t3, 0(sp)
lw t3, 0(sp)
addi sp, sp, 4
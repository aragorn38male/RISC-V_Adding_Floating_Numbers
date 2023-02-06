.text

addi sp, sp, -64
li a7, 0x3727c5ac	# 0.00001
li a6, 0x40490fa6	# 3.14158

sw a7, (sp)
sw a6, -4(sp)

flw fa1, (sp)
flw fa2, -4(sp)
fadd.s fa0, fa1, fa2

li a7, 2
ecall
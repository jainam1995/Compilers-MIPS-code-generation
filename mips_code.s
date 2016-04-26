.data
global: .word 0
.text
main:
	 li $t0, 8
	 sub $sp, $sp, $t0
	 move $t2, $sp
	 li $t1, 600
	 li $t3,4
	 sub $t2,$t2,$t3
	 sw $t1,0($t2)

	 lw $t1,0($t2)
	 # STORING ..
	 add $t9,$sp,0
	 sw $t1, 0($t9)
	 add $t2,$t2,4
	 li $t1, 900
	 li $t3,4
	 sub $t2,$t2,$t3
	 sw $t1,0($t2)

	 lw $t1,0($t2)
	 # STORING ..
	 add $t9,$sp,4
	 sw $t1, 0($t9)
	 add $t2,$t2,4
	 li $t0, 8
	 add $sp, $sp, $t0
	 move $t2, $sp
	 jr $ra

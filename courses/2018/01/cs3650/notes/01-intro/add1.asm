.globl main

.text
main:
	li $v0, 5       # Read Int
	syscall
	move $s0, $v0

	#li $s0, 5
	#li $s1, 1
	#add $s2, $t0, $t1
	addi $s2, $t0, 1

	li $v0, 1       # Print Int
	move $a0, $s2
 	syscall

 	li $v0, 10      # Exit, success
 	syscall

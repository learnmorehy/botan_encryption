	.cpu cortex-r8
	.arch armv7-r
	.fpu vfpv3-d16-fp16
	.arch_extension idiv
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"test.c"
	.text
	.section	.rodata
	.align	2
.LC0:
	.ascii	"The result of %d %% %d is %d\012\000"
	.text
	.align	1
	.global	main
	.syntax unified
	.thumb
	.thumb_func
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #16
	add	r7, sp, #0
	movs	r3, #17
	str	r3, [r7, #4]
	movs	r3, #5
	str	r3, [r7, #8]
	ldr	r3, [r7, #4]
	ldr	r2, [r7, #8]
	sdiv	r2, r3, r2
	ldr	r1, [r7, #8]
	mul	r2, r1, r2
	subs	r3, r3, r2
	str	r3, [r7, #12]
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #8]
	ldr	r1, [r7, #4]
	ldr	r0, .L3
.LPIC0:
	add	r0, pc
	bl	printf(PLT)
	movs	r3, #0
	mov	r0, r3
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
.L4:
	.align	2
.L3:
	.word	.LC0-(.LPIC0+4)
	.size	main, .-main
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",%progbits

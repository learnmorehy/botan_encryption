	.arch armv7-a
	.fpu vfpv3-d16
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
	.file	"idea_single.cpp"
	.text
	.section	.text._ZSt21is_constant_evaluatedv,"axG",%progbits,_ZSt21is_constant_evaluatedv,comdat
	.align	1
	.weak	_ZSt21is_constant_evaluatedv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt21is_constant_evaluatedv, %function
_ZSt21is_constant_evaluatedv:
	.fnstart
.LFB29:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	add	r7, sp, #0
	movs	r3, #0
	mov	r0, r3
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt21is_constant_evaluatedv, .-_ZSt21is_constant_evaluatedv
	.section	.text._ZnwjPv,"axG",%progbits,_ZnwjPv,comdat
	.align	1
	.weak	_ZnwjPv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZnwjPv, %function
_ZnwjPv:
	.fnstart
.LFB192:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r3, [r7]
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZnwjPv, .-_ZnwjPv
	.section	.text._ZSt17__size_to_integerj,"axG",%progbits,_ZSt17__size_to_integerj,comdat
	.align	1
	.weak	_ZSt17__size_to_integerj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt17__size_to_integerj, %function
_ZSt17__size_to_integerj:
	.fnstart
.LFB483:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt17__size_to_integerj, .-_ZSt17__size_to_integerj
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",%progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.align	1
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt11char_traitsIcE6lengthEPKc, %function
_ZNSt11char_traitsIcE6lengthEPKc:
	.fnstart
.LFB1223:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.save {r7, lr}
	.pad #16
	sub	sp, sp, #16
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	str	r3, [r7, #12]
	movs	r3, #0
	cmp	r3, #0
	beq	.L9
	ldr	r0, [r7, #4]
	bl	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc(PLT)
	mov	r3, r0
	b	.L10
.L9:
	ldr	r0, [r7, #4]
	bl	strlen(PLT)
	mov	r3, r0
	nop
.L10:
	mov	r0, r3
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.weak	_ZNSt6ranges6__cust4sizeE
	.section	.rodata._ZNSt6ranges6__cust4sizeE,"aG",%progbits,_ZNSt6ranges6__cust4sizeE,comdat
	.align	2
	.type	_ZNSt6ranges6__cust4sizeE, %gnu_unique_object
	.size	_ZNSt6ranges6__cust4sizeE, 1
_ZNSt6ranges6__cust4sizeE:
	.space	1
	.weak	_ZNSt6ranges6__cust4dataE
	.section	.rodata._ZNSt6ranges6__cust4dataE,"aG",%progbits,_ZNSt6ranges6__cust4dataE,comdat
	.align	2
	.type	_ZNSt6ranges6__cust4dataE, %gnu_unique_object
	.size	_ZNSt6ranges6__cust4dataE, 1
_ZNSt6ranges6__cust4dataE:
	.space	1
	.section	.rodata
	.align	2
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, %object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.word	2
	.align	2
	.type	_ZNSt8__detailL25__platform_wait_alignmentE, %object
	.size	_ZNSt8__detailL25__platform_wait_alignmentE, 4
_ZNSt8__detailL25__platform_wait_alignmentE:
	.word	4
	.align	2
	.type	_ZNSt8__detailL25__atomic_spin_count_relaxE, %object
	.size	_ZNSt8__detailL25__atomic_spin_count_relaxE, 4
_ZNSt8__detailL25__atomic_spin_count_relaxE:
	.word	12
	.align	2
	.type	_ZNSt8__detailL19__atomic_spin_countE, %object
	.size	_ZNSt8__detailL19__atomic_spin_countE, 4
_ZNSt8__detailL19__atomic_spin_countE:
	.word	16
	.align	2
	.type	_ZN6__pstl9execution2v1L3seqE, %object
	.size	_ZN6__pstl9execution2v1L3seqE, 1
_ZN6__pstl9execution2v1L3seqE:
	.space	1
	.align	2
	.type	_ZN6__pstl9execution2v1L3parE, %object
	.size	_ZN6__pstl9execution2v1L3parE, 1
_ZN6__pstl9execution2v1L3parE:
	.space	1
	.align	2
	.type	_ZN6__pstl9execution2v1L9par_unseqE, %object
	.size	_ZN6__pstl9execution2v1L9par_unseqE, 1
_ZN6__pstl9execution2v1L9par_unseqE:
	.space	1
	.align	2
	.type	_ZN6__pstl9execution2v1L5unseqE, %object
	.size	_ZN6__pstl9execution2v1L5unseqE, 1
_ZN6__pstl9execution2v1L5unseqE:
	.space	1
	.section	.text._ZNSt8__detail16__extent_storageILj4294967295EEC2Ej,"axG",%progbits,_ZNSt8__detail16__extent_storageILj4294967295EEC5Ej,comdat
	.align	1
	.weak	_ZNSt8__detail16__extent_storageILj4294967295EEC2Ej
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt8__detail16__extent_storageILj4294967295EEC2Ej, %function
_ZNSt8__detail16__extent_storageILj4294967295EEC2Ej:
	.fnstart
.LFB3386:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r3, [r7, #4]
	ldr	r2, [r7]
	str	r2, [r3]
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt8__detail16__extent_storageILj4294967295EEC2Ej, .-_ZNSt8__detail16__extent_storageILj4294967295EEC2Ej
	.weak	_ZNSt8__detail16__extent_storageILj4294967295EEC1Ej
	.thumb_set _ZNSt8__detail16__extent_storageILj4294967295EEC1Ej,_ZNSt8__detail16__extent_storageILj4294967295EEC2Ej
	.section	.text._ZNKSt8__detail16__extent_storageILj4294967295EE9_M_extentEv,"axG",%progbits,_ZNKSt8__detail16__extent_storageILj4294967295EE9_M_extentEv,comdat
	.align	1
	.weak	_ZNKSt8__detail16__extent_storageILj4294967295EE9_M_extentEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt8__detail16__extent_storageILj4294967295EE9_M_extentEv, %function
_ZNKSt8__detail16__extent_storageILj4294967295EE9_M_extentEv:
	.fnstart
.LFB3388:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	ldr	r3, [r3]
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt8__detail16__extent_storageILj4294967295EE9_M_extentEv, .-_ZNKSt8__detail16__extent_storageILj4294967295EE9_M_extentEv
	.section	.text._ZSt3minIjERKT_S2_S2_,"axG",%progbits,_ZSt3minIjERKT_S2_S2_,comdat
	.align	1
	.weak	_ZSt3minIjERKT_S2_S2_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt3minIjERKT_S2_S2_, %function
_ZSt3minIjERKT_S2_S2_:
	.fnstart
.LFB4051:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r3, [r7]
	ldr	r2, [r3]
	ldr	r3, [r7, #4]
	ldr	r3, [r3]
	cmp	r2, r3
	bcs	.L16
	ldr	r3, [r7]
	b	.L17
.L16:
	ldr	r3, [r7, #4]
.L17:
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt3minIjERKT_S2_S2_, .-_ZSt3minIjERKT_S2_S2_
	.section	.text._ZNKSt4spanIhLj4294967295EE4sizeEv,"axG",%progbits,_ZNKSt4spanIhLj4294967295EE4sizeEv,comdat
	.align	1
	.weak	_ZNKSt4spanIhLj4294967295EE4sizeEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt4spanIhLj4294967295EE4sizeEv, %function
_ZNKSt4spanIhLj4294967295EE4sizeEv:
	.fnstart
.LFB4786:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	adds	r3, r3, #4
	mov	r0, r3
	bl	_ZNKSt8__detail16__extent_storageILj4294967295EE9_M_extentEv(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt4spanIhLj4294967295EE4sizeEv, .-_ZNKSt4spanIhLj4294967295EE4sizeEv
	.section	.text._ZNKSt4spanIhLj4294967295EE4dataEv,"axG",%progbits,_ZNKSt4spanIhLj4294967295EE4dataEv,comdat
	.align	1
	.weak	_ZNKSt4spanIhLj4294967295EE4dataEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt4spanIhLj4294967295EE4dataEv, %function
_ZNKSt4spanIhLj4294967295EE4dataEv:
	.fnstart
.LFB4787:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	ldr	r3, [r3]
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt4spanIhLj4294967295EE4dataEv, .-_ZNKSt4spanIhLj4294967295EE4dataEv
	.global	__aeabi_uidiv
	.section	.text._ZNK5Botan11BlockCipher7encryptESt4spanIhLj4294967295EE,"axG",%progbits,_ZNK5Botan11BlockCipher7encryptESt4spanIhLj4294967295EE,comdat
	.align	1
	.weak	_ZNK5Botan11BlockCipher7encryptESt4spanIhLj4294967295EE
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNK5Botan11BlockCipher7encryptESt4spanIhLj4294967295EE, %function
_ZNK5Botan11BlockCipher7encryptESt4spanIhLj4294967295EE:
	.fnstart
.LFB4785:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	.pad #16
	sub	sp, sp, #16
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #12]
	adds	r3, r7, #4
	stm	r3, {r1, r2}
	ldr	r3, [r7, #12]
	ldr	r3, [r3]
	adds	r3, r3, #40
	ldr	r4, [r3]
	adds	r3, r7, #4
	mov	r0, r3
	bl	_ZNKSt4spanIhLj4294967295EE4dataEv(PLT)
	mov	r5, r0
	adds	r3, r7, #4
	mov	r0, r3
	bl	_ZNKSt4spanIhLj4294967295EE4dataEv(PLT)
	mov	r6, r0
	adds	r3, r7, #4
	mov	r0, r3
	bl	_ZNKSt4spanIhLj4294967295EE4sizeEv(PLT)
	mov	r8, r0
	ldr	r3, [r7, #12]
	ldr	r3, [r3]
	adds	r3, r3, #28
	ldr	r3, [r3]
	ldr	r0, [r7, #12]
	blx	r3
	mov	r3, r0
	mov	r1, r3
	mov	r0, r8
	bl	__aeabi_uidiv(PLT)
	mov	r3, r0
	mov	r2, r6
	mov	r1, r5
	ldr	r0, [r7, #12]
	blx	r4
	nop
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZNK5Botan11BlockCipher7encryptESt4spanIhLj4294967295EE, .-_ZNK5Botan11BlockCipher7encryptESt4spanIhLj4294967295EE
	.section	.text._ZNK5Botan11BlockCipher7decryptESt4spanIhLj4294967295EE,"axG",%progbits,_ZNK5Botan11BlockCipher7decryptESt4spanIhLj4294967295EE,comdat
	.align	1
	.weak	_ZNK5Botan11BlockCipher7decryptESt4spanIhLj4294967295EE
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNK5Botan11BlockCipher7decryptESt4spanIhLj4294967295EE, %function
_ZNK5Botan11BlockCipher7decryptESt4spanIhLj4294967295EE:
	.fnstart
.LFB4788:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	.pad #16
	sub	sp, sp, #16
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #12]
	adds	r3, r7, #4
	stm	r3, {r1, r2}
	ldr	r3, [r7, #12]
	ldr	r3, [r3]
	adds	r3, r3, #44
	ldr	r4, [r3]
	adds	r3, r7, #4
	mov	r0, r3
	bl	_ZNKSt4spanIhLj4294967295EE4dataEv(PLT)
	mov	r5, r0
	adds	r3, r7, #4
	mov	r0, r3
	bl	_ZNKSt4spanIhLj4294967295EE4dataEv(PLT)
	mov	r6, r0
	adds	r3, r7, #4
	mov	r0, r3
	bl	_ZNKSt4spanIhLj4294967295EE4sizeEv(PLT)
	mov	r8, r0
	ldr	r3, [r7, #12]
	ldr	r3, [r3]
	adds	r3, r3, #28
	ldr	r3, [r3]
	ldr	r0, [r7, #12]
	blx	r3
	mov	r3, r0
	mov	r1, r3
	mov	r0, r8
	bl	__aeabi_uidiv(PLT)
	mov	r3, r0
	mov	r2, r6
	mov	r1, r5
	ldr	r0, [r7, #12]
	blx	r4
	nop
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r4, r5, r6, r7, r8, pc}
	.fnend
	.size	_ZNK5Botan11BlockCipher7decryptESt4spanIhLj4294967295EE, .-_ZNK5Botan11BlockCipher7decryptESt4spanIhLj4294967295EE
	.section	.text._ZNKSt4spanIKhLj4294967295EE4sizeEv,"axG",%progbits,_ZNKSt4spanIKhLj4294967295EE4sizeEv,comdat
	.align	1
	.weak	_ZNKSt4spanIKhLj4294967295EE4sizeEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt4spanIKhLj4294967295EE4sizeEv, %function
_ZNKSt4spanIKhLj4294967295EE4sizeEv:
	.fnstart
.LFB4790:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	adds	r3, r3, #4
	mov	r0, r3
	bl	_ZNKSt8__detail16__extent_storageILj4294967295EE9_M_extentEv(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt4spanIKhLj4294967295EE4sizeEv, .-_ZNKSt4spanIKhLj4294967295EE4sizeEv
	.section	.text._ZN5Botan10hex_encodeB5cxx11ESt4spanIKhLj4294967295EEb,"axG",%progbits,_ZN5Botan10hex_encodeB5cxx11ESt4spanIKhLj4294967295EEb,comdat
	.align	1
	.weak	_ZN5Botan10hex_encodeB5cxx11ESt4spanIKhLj4294967295EEb
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZN5Botan10hex_encodeB5cxx11ESt4spanIKhLj4294967295EEb, %function
_ZN5Botan10hex_encodeB5cxx11ESt4spanIKhLj4294967295EEb:
	.fnstart
.LFB4807:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	.save {r4, r7, lr}
	.pad #28
	sub	sp, sp, #28
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #12]
	adds	r0, r7, #4
	stm	r0, {r1, r2}
	strb	r3, [r7, #3]
	ldr	r2, .L31
.LPIC0:
	add	r2, pc
	ldr	r3, .L31+4
	ldr	r3, [r2, r3]
	ldr	r3, [r3]
	str	r3, [r7, #20]
	mov	r3, #0
	adds	r3, r7, #4
	mov	r0, r3
	bl	_ZNKSt4spanIKhLj4294967295EE4dataEv(PLT)
	mov	r4, r0
	adds	r3, r7, #4
	mov	r0, r3
	bl	_ZNKSt4spanIKhLj4294967295EE4sizeEv(PLT)
	mov	r2, r0
	ldr	r0, [r7, #12]
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	mov	r1, r4
	bl	_ZN5Botan10hex_encodeB5cxx11EPKhjb(PLT)
	ldr	r2, .L31+8
.LPIC1:
	add	r2, pc
	ldr	r3, .L31+4
	ldr	r3, [r2, r3]
	ldr	r2, [r3]
	ldr	r3, [r7, #20]
	eors	r2, r3, r2
	mov	r3, #0
	beq	.L30
	bl	__stack_chk_fail(PLT)
.L30:
	ldr	r0, [r7, #12]
	adds	r7, r7, #28
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
.L32:
	.align	2
.L31:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+4)
	.word	__stack_chk_guard(GOT)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+4)
	.fnend
	.size	_ZN5Botan10hex_encodeB5cxx11ESt4spanIKhLj4294967295EEb, .-_ZN5Botan10hex_encodeB5cxx11ESt4spanIKhLj4294967295EEb
	.section	.text._ZN5Botan21RandomNumberGenerator9randomizeESt4spanIhLj4294967295EE,"axG",%progbits,_ZN5Botan21RandomNumberGenerator9randomizeESt4spanIhLj4294967295EE,comdat
	.align	1
	.weak	_ZN5Botan21RandomNumberGenerator9randomizeESt4spanIhLj4294967295EE
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZN5Botan21RandomNumberGenerator9randomizeESt4spanIhLj4294967295EE, %function
_ZN5Botan21RandomNumberGenerator9randomizeESt4spanIhLj4294967295EE:
	.fnstart
.LFB5511:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	.save {r4, r7, lr}
	.pad #44
	sub	sp, sp, #44
	.setfp r7, sp, #8
	add	r7, sp, #8
	str	r0, [r7, #12]
	adds	r3, r7, #4
	stm	r3, {r1, r2}
	ldr	r2, .L35
.LPIC2:
	add	r2, pc
	ldr	r3, .L35+4
	ldr	r3, [r2, r3]
	ldr	r3, [r3]
	str	r3, [r7, #28]
	mov	r3, #0
	ldr	r3, [r7, #12]
	ldr	r3, [r3]
	adds	r3, r3, #32
	ldr	r4, [r3]
	add	r3, r7, #20
	mov	r0, r3
	bl	_ZNSt4spanIKhLj4294967295EEC1Ev(PLT)
	ldr	r3, [r7, #24]
	str	r3, [sp]
	ldr	r3, [r7, #20]
	adds	r2, r7, #4
	ldm	r2, {r1, r2}
	ldr	r0, [r7, #12]
	blx	r4
	nop
	ldr	r2, .L35+8
.LPIC3:
	add	r2, pc
	ldr	r3, .L35+4
	ldr	r3, [r2, r3]
	ldr	r2, [r3]
	ldr	r3, [r7, #28]
	eors	r2, r3, r2
	mov	r3, #0
	beq	.L34
	bl	__stack_chk_fail(PLT)
.L34:
	adds	r7, r7, #36
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
.L36:
	.align	2
.L35:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+4)
	.word	__stack_chk_guard(GOT)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC3+4)
	.fnend
	.size	_ZN5Botan21RandomNumberGenerator9randomizeESt4spanIhLj4294967295EE, .-_ZN5Botan21RandomNumberGenerator9randomizeESt4spanIhLj4294967295EE
	.section	.text._ZN5Botan21RandomNumberGenerator9randomizeEPhj,"axG",%progbits,_ZN5Botan21RandomNumberGenerator9randomizeEPhj,comdat
	.align	1
	.weak	_ZN5Botan21RandomNumberGenerator9randomizeEPhj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZN5Botan21RandomNumberGenerator9randomizeEPhj, %function
_ZN5Botan21RandomNumberGenerator9randomizeEPhj:
	.fnstart
.LFB5512:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.save {r7, lr}
	.pad #32
	sub	sp, sp, #32
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r2, .L39
.LPIC4:
	add	r2, pc
	ldr	r3, .L39+4
	ldr	r3, [r2, r3]
	ldr	r3, [r3]
	str	r3, [r7, #28]
	mov	r3, #0
	add	r3, r7, #20
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	mov	r0, r3
	bl	_ZNSt4spanIhLj4294967295EEC1IPhEET_j(PLT)
	add	r3, r7, #20
	ldm	r3, {r1, r2}
	ldr	r0, [r7, #12]
	bl	_ZN5Botan21RandomNumberGenerator9randomizeESt4spanIhLj4294967295EE(PLT)
	nop
	ldr	r2, .L39+8
.LPIC5:
	add	r2, pc
	ldr	r3, .L39+4
	ldr	r3, [r2, r3]
	ldr	r2, [r3]
	ldr	r3, [r7, #28]
	eors	r2, r3, r2
	mov	r3, #0
	beq	.L38
	bl	__stack_chk_fail(PLT)
.L38:
	adds	r7, r7, #32
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
.L40:
	.align	2
.L39:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC4+4)
	.word	__stack_chk_guard(GOT)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC5+4)
	.fnend
	.size	_ZN5Botan21RandomNumberGenerator9randomizeEPhj, .-_ZN5Botan21RandomNumberGenerator9randomizeEPhj
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,4
	.section	.text._ZNKSt6ranges13__cust_access5_DataclIRSt6vectorIhSaIhEEEEDaOT_,"axG",%progbits,_ZNKSt6ranges13__cust_access5_DataclIRSt6vectorIhSaIhEEEEDaOT_,comdat
	.align	1
	.weak	_ZNKSt6ranges13__cust_access5_DataclIRSt6vectorIhSaIhEEEEDaOT_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt6ranges13__cust_access5_DataclIRSt6vectorIhSaIhEEEEDaOT_, %function
_ZNKSt6ranges13__cust_access5_DataclIRSt6vectorIhSaIhEEEEDaOT_:
	.fnstart
.LFB5641:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r0, [r7]
	bl	_ZNSt6vectorIhSaIhEE4dataEv(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6ranges13__cust_access5_DataclIRSt6vectorIhSaIhEEEEDaOT_, .-_ZNKSt6ranges13__cust_access5_DataclIRSt6vectorIhSaIhEEEEDaOT_
	.section	.text._ZNKSt6ranges13__cust_access5_SizeclIRSt6vectorIhSaIhEEEEDaOT_,"axG",%progbits,_ZNKSt6ranges13__cust_access5_SizeclIRSt6vectorIhSaIhEEEEDaOT_,comdat
	.align	1
	.weak	_ZNKSt6ranges13__cust_access5_SizeclIRSt6vectorIhSaIhEEEEDaOT_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt6ranges13__cust_access5_SizeclIRSt6vectorIhSaIhEEEEDaOT_, %function
_ZNKSt6ranges13__cust_access5_SizeclIRSt6vectorIhSaIhEEEEDaOT_:
	.fnstart
.LFB5643:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r0, [r7]
	bl	_ZNKSt6vectorIhSaIhEE4sizeEv(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6ranges13__cust_access5_SizeclIRSt6vectorIhSaIhEEEEDaOT_, .-_ZNKSt6ranges13__cust_access5_SizeclIRSt6vectorIhSaIhEEEEDaOT_
	.section	.rodata
	.align	2
.LC0:
	.ascii	"00112233445566778899AABBCCDDEEFF\000"
	.align	2
.LC1:
	.ascii	"IDEA\000"
	.align	2
.LC2:
	.ascii	"\000"
	.align	2
.LC3:
	.ascii	"single block encrypt: \000"
	.align	2
.LC4:
	.ascii	"single block decrypt: \000"
	.text
	.align	1
	.global	main
	.syntax unified
	.thumb
	.thumb_func
	.type	main, %function
main:
	.fnstart
.LFB5627:
	@ args = 0, pretend = 0, frame = 104
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	.save {r4, r5, r7, lr}
	.pad #112
	sub	sp, sp, #112
	.setfp r7, sp, #8
	add	r7, sp, #8
	ldr	r4, .L66
.LPIC9:
	add	r4, pc
	ldr	r2, .L66+4
.LPIC12:
	add	r2, pc
	ldr	r3, .L66+8
	ldr	r3, [r2, r3]
	ldr	r3, [r3]
	str	r3, [r7, #100]
	mov	r3, #0
	adds	r3, r7, #4
	mov	r1, #1024
	mov	r0, r3
.LEHB0:
	bl	_ZN5Botan14AutoSeeded_RNGC1Ej(PLT)
.LEHE0:
	add	r3, r7, #40
	mov	r0, r3
	bl	_ZNSaIhEC1Ev(PLT)
	add	r2, r7, #40
	add	r3, r7, #28
	movs	r1, #16
	mov	r0, r3
.LEHB1:
	bl	_ZNSt6vectorIhSaIhEEC1EjRKS0_(PLT)
.LEHE1:
	add	r3, r7, #40
	mov	r0, r3
	bl	_ZNSaIhED1Ev(PLT)
	add	r3, r7, #28
	mov	r0, r3
	bl	_ZNSt6vectorIhSaIhEE4dataEv(PLT)
	mov	r5, r0
	add	r3, r7, #28
	mov	r0, r3
	bl	_ZNKSt6vectorIhSaIhEE4sizeEv(PLT)
	mov	r2, r0
	adds	r3, r7, #4
	mov	r1, r5
	mov	r0, r3
.LEHB2:
	bl	_ZN5Botan21RandomNumberGenerator9randomizeEPhj(PLT)
	add	r3, r7, #20
	ldr	r2, .L66+12
.LPIC6:
	add	r2, pc
	mov	r1, r2
	mov	r0, r3
	bl	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC1EPKc(PLT)
	add	r0, r7, #40
	movs	r3, #1
	add	r2, r7, #20
	ldm	r2, {r1, r2}
	bl	_ZN5Botan10hex_decodeESt17basic_string_viewIcSt11char_traitsIcEEb(PLT)
.LEHE2:
	add	r3, r7, #12
	ldr	r2, .L66+16
.LPIC7:
	add	r2, pc
	mov	r1, r2
	mov	r0, r3
	bl	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC1EPKc(PLT)
	add	r3, r7, #20
	ldr	r2, .L66+20
.LPIC8:
	add	r2, pc
	mov	r1, r2
	mov	r0, r3
	bl	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC1EPKc(PLT)
	mov	r0, r7
	ldr	r3, [r7, #24]
	str	r3, [sp]
	ldr	r3, [r7, #20]
	add	r2, r7, #12
	ldm	r2, {r1, r2}
.LEHB3:
	bl	_ZN5Botan11BlockCipher6createESt17basic_string_viewIcSt11char_traitsIcEES4_(PLT)
.LEHE3:
	mov	r3, r7
	mov	r0, r3
	bl	_ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEptEv(PLT)
	mov	r3, r0
	mov	r5, r3
	add	r2, r7, #28
	add	r3, r7, #20
	mov	r1, r2
	mov	r0, r3
	bl	_ZNSt4spanIKhLj4294967295EEC1IRSt6vectorIhSaIhEEEEOT_(PLT)
	add	r3, r7, #20
	ldm	r3, {r1, r2}
	mov	r0, r5
.LEHB4:
	bl	_ZN5Botan18SymmetricAlgorithm7set_keyESt4spanIKhLj4294967295EE(PLT)
	mov	r3, r7
	mov	r0, r3
	bl	_ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEptEv(PLT)
	mov	r5, r0
	add	r2, r7, #40
	add	r3, r7, #20
	mov	r1, r2
	mov	r0, r3
	bl	_ZNSt4spanIhLj4294967295EEC1IRSt6vectorIhSaIhEEEEOT_(PLT)
	add	r3, r7, #20
	ldm	r3, {r1, r2}
	mov	r0, r5
	bl	_ZNK5Botan11BlockCipher7encryptESt4spanIhLj4294967295EE(PLT)
	mov	r3, r7
	mov	r0, r3
	bl	_ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEptEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [r2]
	adds	r3, r3, #16
	ldr	r3, [r3]
	add	r0, r7, #52
	mov	r1, r2
	blx	r3
.LEHE4:
	add	r3, r7, #52
	mov	r1, r3
	ldr	r3, .L66+24
	ldr	r3, [r4, r3]
	mov	r0, r3
.LEHB5:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(PLT)
	mov	r2, r0
	ldr	r3, .L66+28
.LPIC10:
	add	r3, pc
	mov	r1, r3
	mov	r0, r2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r5, r0
	add	r2, r7, #40
	add	r3, r7, #20
	mov	r1, r2
	mov	r0, r3
	bl	_ZNSt4spanIKhLj4294967295EEC1IRSt6vectorIhSaIhEEEEOT_(PLT)
	add	r0, r7, #76
	movs	r3, #1
	add	r2, r7, #20
	ldm	r2, {r1, r2}
	bl	_ZN5Botan10hex_encodeB5cxx11ESt4spanIKhLj4294967295EEb(PLT)
.LEHE5:
	add	r3, r7, #76
	mov	r1, r3
	mov	r0, r5
.LEHB6:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(PLT)
	mov	r2, r0
	ldr	r3, .L66+32
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
.LEHE6:
	add	r3, r7, #76
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #52
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	mov	r3, r7
	mov	r0, r3
	bl	_ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEptEv(PLT)
	mov	r5, r0
	add	r2, r7, #40
	add	r3, r7, #20
	mov	r1, r2
	mov	r0, r3
	bl	_ZNSt4spanIhLj4294967295EEC1IRSt6vectorIhSaIhEEEEOT_(PLT)
	add	r3, r7, #20
	ldm	r3, {r1, r2}
	mov	r0, r5
.LEHB7:
	bl	_ZNK5Botan11BlockCipher7decryptESt4spanIhLj4294967295EE(PLT)
	mov	r3, r7
	mov	r0, r3
	bl	_ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEptEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [r2]
	adds	r3, r3, #16
	ldr	r3, [r3]
	add	r0, r7, #52
	mov	r1, r2
	blx	r3
.LEHE7:
	add	r3, r7, #52
	mov	r1, r3
	ldr	r3, .L66+24
	ldr	r3, [r4, r3]
	mov	r0, r3
.LEHB8:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(PLT)
	mov	r2, r0
	ldr	r3, .L66+36
.LPIC11:
	add	r3, pc
	mov	r1, r3
	mov	r0, r2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r5, r0
	add	r2, r7, #40
	add	r3, r7, #20
	mov	r1, r2
	mov	r0, r3
	bl	_ZNSt4spanIKhLj4294967295EEC1IRSt6vectorIhSaIhEEEEOT_(PLT)
	add	r0, r7, #76
	movs	r3, #1
	add	r2, r7, #20
	ldm	r2, {r1, r2}
	bl	_ZN5Botan10hex_encodeB5cxx11ESt4spanIKhLj4294967295EEb(PLT)
.LEHE8:
	add	r3, r7, #76
	mov	r1, r3
	mov	r0, r5
.LEHB9:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(PLT)
	mov	r2, r0
	ldr	r3, .L66+32
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
.LEHE9:
	add	r3, r7, #76
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #52
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	movs	r4, #0
	mov	r3, r7
	mov	r0, r3
	bl	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EED1Ev(PLT)
	add	r3, r7, #40
	mov	r0, r3
	bl	_ZNSt6vectorIhSaIhEED1Ev(PLT)
	add	r3, r7, #28
	mov	r0, r3
	bl	_ZNSt6vectorIhSaIhEED1Ev(PLT)
	adds	r3, r7, #4
	mov	r0, r3
	bl	_ZN5Botan14AutoSeeded_RNGD1Ev(PLT)
	mov	r3, r4
	ldr	r1, .L66+40
.LPIC13:
	add	r1, pc
	ldr	r2, .L66+8
	ldr	r2, [r1, r2]
	ldr	r1, [r2]
	ldr	r2, [r7, #100]
	eors	r1, r2, r1
	mov	r2, #0
	beq	.L56
	b	.L65
.L57:
	add	r3, r7, #40
	mov	r0, r3
	bl	_ZNSaIhED1Ev(PLT)
	b	.L48
.L62:
	add	r3, r7, #76
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L50
.L61:
.L50:
	add	r3, r7, #52
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L51
.L64:
	add	r3, r7, #76
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L53
.L63:
.L53:
	add	r3, r7, #52
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L51
.L60:
.L51:
	mov	r3, r7
	mov	r0, r3
	bl	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EED1Ev(PLT)
	b	.L54
.L59:
.L54:
	add	r3, r7, #40
	mov	r0, r3
	bl	_ZNSt6vectorIhSaIhEED1Ev(PLT)
	b	.L55
.L58:
.L55:
	add	r3, r7, #28
	mov	r0, r3
	bl	_ZNSt6vectorIhSaIhEED1Ev(PLT)
.L48:
	adds	r3, r7, #4
	mov	r0, r3
	bl	_ZN5Botan14AutoSeeded_RNGD1Ev(PLT)
.LEHB10:
	bl	__cxa_end_cleanup(PLT)
.LEHE10:
.L65:
	bl	__stack_chk_fail(PLT)
.L56:
	mov	r0, r3
	adds	r7, r7, #104
	mov	sp, r7
	@ sp needed
	pop	{r4, r5, r7, pc}
.L67:
	.align	2
.L66:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC9+4)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC12+4)
	.word	__stack_chk_guard(GOT)
	.word	.LC0-(.LPIC6+4)
	.word	.LC1-(.LPIC7+4)
	.word	.LC2-(.LPIC8+4)
	.word	_ZSt4cout(GOT)
	.word	.LC3-(.LPIC10+4)
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(GOT)
	.word	.LC4-(.LPIC11+4)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC13+4)
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5627:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5627-.LLSDACSB5627
.LLSDACSB5627:
	.uleb128 .LEHB0-.LFB5627
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB5627
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L57-.LFB5627
	.uleb128 0
	.uleb128 .LEHB2-.LFB5627
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L58-.LFB5627
	.uleb128 0
	.uleb128 .LEHB3-.LFB5627
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L59-.LFB5627
	.uleb128 0
	.uleb128 .LEHB4-.LFB5627
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L60-.LFB5627
	.uleb128 0
	.uleb128 .LEHB5-.LFB5627
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L61-.LFB5627
	.uleb128 0
	.uleb128 .LEHB6-.LFB5627
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L62-.LFB5627
	.uleb128 0
	.uleb128 .LEHB7-.LFB5627
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L60-.LFB5627
	.uleb128 0
	.uleb128 .LEHB8-.LFB5627
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L63-.LFB5627
	.uleb128 0
	.uleb128 .LEHB9-.LFB5627
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L64-.LFB5627
	.uleb128 0
	.uleb128 .LEHB10-.LFB5627
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE5627:
	.text
	.fnend
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",%progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.align	1
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, %function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
	.fnstart
.LFB5647:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r3, [r7, #4]
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldr	r3, [r7]
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r2, r3
	ite	eq
	moveq	r3, #1
	movne	r3, #0
	uxtb	r3, r3
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",%progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align	1
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, %function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
	.fnstart
.LFB5646:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #24
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r2, .L75
.LPIC14:
	add	r2, pc
	ldr	r3, .L75+4
	ldr	r3, [r2, r3]
	ldr	r3, [r3]
	str	r3, [r7, #20]
	mov	r3, #0
	movs	r3, #0
	str	r3, [r7, #16]
	b	.L71
.L72:
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	str	r3, [r7, #16]
.L71:
	ldr	r2, [r7, #4]
	ldr	r3, [r7, #16]
	add	r3, r3, r2
	movs	r2, #0
	strb	r2, [r7, #15]
	add	r2, r7, #15
	mov	r1, r2
	mov	r0, r3
	bl	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_(PLT)
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L72
	ldr	r3, [r7, #16]
	ldr	r1, .L75+8
.LPIC15:
	add	r1, pc
	ldr	r2, .L75+4
	ldr	r2, [r1, r2]
	ldr	r1, [r2]
	ldr	r2, [r7, #20]
	eors	r1, r2, r1
	mov	r2, #0
	beq	.L74
	bl	__stack_chk_fail(PLT)
.L74:
	mov	r0, r3
	adds	r7, r7, #24
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
.L76:
	.align	2
.L75:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC14+4)
	.word	__stack_chk_guard(GOT)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC15+4)
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align	1
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
	.fnstart
.LFB5784:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZNSaIcED2Ev(PLT)
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.thumb_set _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED5Ev,comdat
	.align	1
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev:
	.fnstart
.LFB5789:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.save {r7, lr}
	.pad #8
	sub	sp, sp, #8
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(PLT)
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev(PLT)
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5789:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5789-.LLSDACSB5789
.LLSDACSB5789:
.LLSDACSE5789:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED5Ev,comdat
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	.thumb_set _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	.section	.text._ZNKSt4spanIKhLj4294967295EE4dataEv,"axG",%progbits,_ZNKSt4spanIKhLj4294967295EE4dataEv,comdat
	.align	1
	.weak	_ZNKSt4spanIKhLj4294967295EE4dataEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt4spanIKhLj4294967295EE4dataEv, %function
_ZNKSt4spanIKhLj4294967295EE4dataEv:
	.fnstart
.LFB5962:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	ldr	r3, [r3]
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt4spanIKhLj4294967295EE4dataEv, .-_ZNKSt4spanIKhLj4294967295EE4dataEv
	.section	.text._ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EED2Ev,"axG",%progbits,_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EED5Ev,comdat
	.align	1
	.weak	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EED2Ev
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EED2Ev, %function
_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EED2Ev:
	.fnstart
.LFB6000:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	sub	sp, sp, #20
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE6_M_ptrEv(PLT)
	str	r0, [r7, #12]
	ldr	r3, [r7, #12]
	ldr	r3, [r3]
	cmp	r3, #0
	beq	.L84
	ldr	r0, [r7, #4]
	bl	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EE11get_deleterEv(PLT)
	mov	r4, r0
	ldr	r0, [r7, #12]
	bl	_ZSt4moveIRPN5Botan11BlockCipherEEONSt16remove_referenceIT_E4typeEOS5_(PLT)
	mov	r3, r0
	ldr	r3, [r3]
	mov	r1, r3
	mov	r0, r4
	bl	_ZNKSt14default_deleteIN5Botan11BlockCipherEEclEPS1_(PLT)
.L84:
	ldr	r3, [r7, #12]
	movs	r2, #0
	str	r2, [r3]
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EED2Ev, .-_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EED2Ev
	.weak	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EED1Ev
	.thumb_set _ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EED1Ev,_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EED2Ev
	.section	.text._ZNSt4spanIKhLj4294967295EEC2Ev,"axG",%progbits,_ZNSt4spanIKhLj4294967295EEC5Ev,comdat
	.align	1
	.weak	_ZNSt4spanIKhLj4294967295EEC2Ev
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt4spanIKhLj4294967295EEC2Ev, %function
_ZNSt4spanIKhLj4294967295EEC2Ev:
	.fnstart
.LFB6068:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	movs	r2, #0
	str	r2, [r3]
	ldr	r3, [r7, #4]
	adds	r3, r3, #4
	movs	r1, #0
	mov	r0, r3
	bl	_ZNSt8__detail16__extent_storageILj4294967295EEC1Ej(PLT)
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt4spanIKhLj4294967295EEC2Ev, .-_ZNSt4spanIKhLj4294967295EEC2Ev
	.weak	_ZNSt4spanIKhLj4294967295EEC1Ev
	.thumb_set _ZNSt4spanIKhLj4294967295EEC1Ev,_ZNSt4spanIKhLj4294967295EEC2Ev
	.section	.text._ZNSt4spanIhLj4294967295EEC2IPhEET_j,"axG",%progbits,_ZNSt4spanIhLj4294967295EEC5IPhEET_j,comdat
	.align	1
	.weak	_ZNSt4spanIhLj4294967295EEC2IPhEET_j
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt4spanIhLj4294967295EEC2IPhEET_j, %function
_ZNSt4spanIhLj4294967295EEC2IPhEET_j:
	.fnstart
.LFB6071:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #16
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r0, [r7, #8]
	bl	_ZSt10to_addressIhEPT_S1_(PLT)
	mov	r2, r0
	ldr	r3, [r7, #12]
	str	r2, [r3]
	ldr	r3, [r7, #12]
	adds	r3, r3, #4
	ldr	r1, [r7, #4]
	mov	r0, r3
	bl	_ZNSt8__detail16__extent_storageILj4294967295EEC1Ej(PLT)
	ldr	r3, [r7, #12]
	mov	r0, r3
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt4spanIhLj4294967295EEC2IPhEET_j, .-_ZNSt4spanIhLj4294967295EEC2IPhEET_j
	.weak	_ZNSt4spanIhLj4294967295EEC1IPhEET_j
	.thumb_set _ZNSt4spanIhLj4294967295EEC1IPhEET_j,_ZNSt4spanIhLj4294967295EEC2IPhEET_j
	.section	.text._ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc,"axG",%progbits,_ZNSt17basic_string_viewIcSt11char_traitsIcEEC5EPKc,comdat
	.align	1
	.weak	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc, %function
_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc:
	.fnstart
.LFB6077:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.save {r7, lr}
	.pad #8
	sub	sp, sp, #8
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r0, [r7]
	bl	_ZNSt11char_traitsIcE6lengthEPKc(PLT)
	mov	r2, r0
	ldr	r3, [r7, #4]
	str	r2, [r3]
	ldr	r3, [r7, #4]
	ldr	r2, [r7]
	str	r2, [r3, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6077:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6077-.LLSDACSB6077
.LLSDACSB6077:
.LLSDACSE6077:
	.section	.text._ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc,"axG",%progbits,_ZNSt17basic_string_viewIcSt11char_traitsIcEEC5EPKc,comdat
	.fnend
	.size	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc, .-_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc
	.weak	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC1EPKc
	.thumb_set _ZNSt17basic_string_viewIcSt11char_traitsIcEEC1EPKc,_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc
	.section	.text._ZNSaIhEC2Ev,"axG",%progbits,_ZNSaIhEC5Ev,comdat
	.align	1
	.weak	_ZNSaIhEC2Ev
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSaIhEC2Ev, %function
_ZNSaIhEC2Ev:
	.fnstart
.LFB6084:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZN9__gnu_cxx13new_allocatorIhEC2Ev(PLT)
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSaIhEC2Ev, .-_ZNSaIhEC2Ev
	.weak	_ZNSaIhEC1Ev
	.thumb_set _ZNSaIhEC1Ev,_ZNSaIhEC2Ev
	.section	.text._ZNSaIhED2Ev,"axG",%progbits,_ZNSaIhED5Ev,comdat
	.align	1
	.weak	_ZNSaIhED2Ev
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSaIhED2Ev, %function
_ZNSaIhED2Ev:
	.fnstart
.LFB6087:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSaIhED2Ev, .-_ZNSaIhED2Ev
	.weak	_ZNSaIhED1Ev
	.thumb_set _ZNSaIhED1Ev,_ZNSaIhED2Ev
	.section	.text._ZNSt6vectorIhSaIhEEC2EjRKS0_,"axG",%progbits,_ZNSt6vectorIhSaIhEEC5EjRKS0_,comdat
	.align	1
	.weak	_ZNSt6vectorIhSaIhEEC2EjRKS0_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt6vectorIhSaIhEEC2EjRKS0_, %function
_ZNSt6vectorIhSaIhEEC2EjRKS0_:
	.fnstart
.LFB6090:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	.save {r4, r7, lr}
	.pad #20
	sub	sp, sp, #20
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r4, [r7, #12]
	ldr	r1, [r7, #4]
	ldr	r0, [r7, #8]
.LEHB11:
	bl	_ZNSt6vectorIhSaIhEE17_S_check_init_lenEjRKS0_(PLT)
	mov	r3, r0
	ldr	r2, [r7, #4]
	mov	r1, r3
	mov	r0, r4
	bl	_ZNSt12_Vector_baseIhSaIhEEC2EjRKS0_(PLT)
.LEHE11:
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
.LEHB12:
	bl	_ZNSt6vectorIhSaIhEE21_M_default_initializeEj(PLT)
.LEHE12:
	ldr	r3, [r7, #12]
	b	.L100
.L99:
	ldr	r3, [r7, #12]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIhSaIhEED2Ev(PLT)
.LEHB13:
	bl	__cxa_end_cleanup(PLT)
.LEHE13:
.L100:
	mov	r0, r3
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6090:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6090-.LLSDACSB6090
.LLSDACSB6090:
	.uleb128 .LEHB11-.LFB6090
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB6090
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L99-.LFB6090
	.uleb128 0
	.uleb128 .LEHB13-.LFB6090
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE6090:
	.section	.text._ZNSt6vectorIhSaIhEEC2EjRKS0_,"axG",%progbits,_ZNSt6vectorIhSaIhEEC5EjRKS0_,comdat
	.fnend
	.size	_ZNSt6vectorIhSaIhEEC2EjRKS0_, .-_ZNSt6vectorIhSaIhEEC2EjRKS0_
	.weak	_ZNSt6vectorIhSaIhEEC1EjRKS0_
	.thumb_set _ZNSt6vectorIhSaIhEEC1EjRKS0_,_ZNSt6vectorIhSaIhEEC2EjRKS0_
	.section	.text._ZNSt6vectorIhSaIhEED2Ev,"axG",%progbits,_ZNSt6vectorIhSaIhEED5Ev,comdat
	.align	1
	.weak	_ZNSt6vectorIhSaIhEED2Ev
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt6vectorIhSaIhEED2Ev, %function
_ZNSt6vectorIhSaIhEED2Ev:
	.fnstart
.LFB6093:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	.save {r4, r5, r7, lr}
	.pad #8
	sub	sp, sp, #8
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	ldr	r4, [r3]
	ldr	r3, [r7, #4]
	ldr	r5, [r3, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r2, r3
	mov	r1, r5
	mov	r0, r4
	bl	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(PLT)
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIhSaIhEED2Ev(PLT)
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r4, r5, r7, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6093:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6093-.LLSDACSB6093
.LLSDACSB6093:
.LLSDACSE6093:
	.section	.text._ZNSt6vectorIhSaIhEED2Ev,"axG",%progbits,_ZNSt6vectorIhSaIhEED5Ev,comdat
	.fnend
	.size	_ZNSt6vectorIhSaIhEED2Ev, .-_ZNSt6vectorIhSaIhEED2Ev
	.weak	_ZNSt6vectorIhSaIhEED1Ev
	.thumb_set _ZNSt6vectorIhSaIhEED1Ev,_ZNSt6vectorIhSaIhEED2Ev
	.section	.text._ZNSt6vectorIhSaIhEE4dataEv,"axG",%progbits,_ZNSt6vectorIhSaIhEE4dataEv,comdat
	.align	1
	.weak	_ZNSt6vectorIhSaIhEE4dataEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt6vectorIhSaIhEE4dataEv, %function
_ZNSt6vectorIhSaIhEE4dataEv:
	.fnstart
.LFB6095:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	ldr	r3, [r3]
	mov	r1, r3
	ldr	r0, [r7, #4]
	bl	_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIhSaIhEE4dataEv, .-_ZNSt6vectorIhSaIhEE4dataEv
	.section	.text._ZNKSt6vectorIhSaIhEE4sizeEv,"axG",%progbits,_ZNKSt6vectorIhSaIhEE4sizeEv,comdat
	.align	1
	.weak	_ZNKSt6vectorIhSaIhEE4sizeEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt6vectorIhSaIhEE4sizeEv, %function
_ZNKSt6vectorIhSaIhEE4sizeEv:
	.fnstart
.LFB6096:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [r7, #4]
	ldr	r3, [r3]
	subs	r3, r2, r3
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIhSaIhEE4sizeEv, .-_ZNKSt6vectorIhSaIhEE4sizeEv
	.section	.text._ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEptEv,"axG",%progbits,_ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEptEv,comdat
	.align	1
	.weak	_ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEptEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEptEv, %function
_ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEptEv:
	.fnstart
.LFB6097:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EE3getEv(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEptEv, .-_ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEptEv
	.section	.text._ZSt12__to_addressIhEPT_S1_,"axG",%progbits,_ZSt12__to_addressIhEPT_S1_,comdat
	.align	1
	.weak	_ZSt12__to_addressIhEPT_S1_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt12__to_addressIhEPT_S1_, %function
_ZSt12__to_addressIhEPT_S1_:
	.fnstart
.LFB6101:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt12__to_addressIhEPT_S1_, .-_ZSt12__to_addressIhEPT_S1_
	.section	.text._ZSt10to_addressIhEPT_S1_,"axG",%progbits,_ZSt10to_addressIhEPT_S1_,comdat
	.align	1
	.weak	_ZSt10to_addressIhEPT_S1_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt10to_addressIhEPT_S1_, %function
_ZSt10to_addressIhEPT_S1_:
	.fnstart
.LFB6104:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZSt12__to_addressIhEPT_S1_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt10to_addressIhEPT_S1_, .-_ZSt10to_addressIhEPT_S1_
	.section	.text._ZNSt4spanIKhLj4294967295EEC2IPhEET_j,"axG",%progbits,_ZNSt4spanIKhLj4294967295EEC5IPhEET_j,comdat
	.align	1
	.weak	_ZNSt4spanIKhLj4294967295EEC2IPhEET_j
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt4spanIKhLj4294967295EEC2IPhEET_j, %function
_ZNSt4spanIKhLj4294967295EEC2IPhEET_j:
	.fnstart
.LFB6105:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #16
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r0, [r7, #8]
	bl	_ZSt10to_addressIhEPT_S1_(PLT)
	mov	r2, r0
	ldr	r3, [r7, #12]
	str	r2, [r3]
	ldr	r3, [r7, #12]
	adds	r3, r3, #4
	ldr	r1, [r7, #4]
	mov	r0, r3
	bl	_ZNSt8__detail16__extent_storageILj4294967295EEC1Ej(PLT)
	ldr	r3, [r7, #12]
	mov	r0, r3
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt4spanIKhLj4294967295EEC2IPhEET_j, .-_ZNSt4spanIKhLj4294967295EEC2IPhEET_j
	.weak	_ZNSt4spanIKhLj4294967295EEC1IPhEET_j
	.thumb_set _ZNSt4spanIKhLj4294967295EEC1IPhEET_j,_ZNSt4spanIKhLj4294967295EEC2IPhEET_j
	.section	.text._ZNSt4spanIKhLj4294967295EEC2IRSt6vectorIhSaIhEEEEOT_,"axG",%progbits,_ZNSt4spanIKhLj4294967295EEC5IRSt6vectorIhSaIhEEEEOT_,comdat
	.align	1
	.weak	_ZNSt4spanIKhLj4294967295EEC2IRSt6vectorIhSaIhEEEEOT_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt4spanIKhLj4294967295EEC2IRSt6vectorIhSaIhEEEEOT_, %function
_ZNSt4spanIKhLj4294967295EEC2IRSt6vectorIhSaIhEEEEOT_:
	.fnstart
.LFB6107:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r4, .L117
.LPIC16:
	add	r4, pc
	ldr	r1, [r7]
	ldr	r3, .L117+4
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZNKSt6ranges13__cust_access5_DataclIRSt6vectorIhSaIhEEEEDaOT_(PLT)
	mov	r5, r0
	ldr	r1, [r7]
	ldr	r3, .L117+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZNKSt6ranges13__cust_access5_SizeclIRSt6vectorIhSaIhEEEEDaOT_(PLT)
	mov	r3, r0
	mov	r2, r3
	mov	r1, r5
	ldr	r0, [r7, #4]
	bl	_ZNSt4spanIKhLj4294967295EEC1IPhEET_j(PLT)
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r4, r5, r7, pc}
.L118:
	.align	2
.L117:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC16+4)
	.word	_ZNSt6ranges6__cust4dataE(GOT)
	.word	_ZNSt6ranges6__cust4sizeE(GOT)
	.cantunwind
	.fnend
	.size	_ZNSt4spanIKhLj4294967295EEC2IRSt6vectorIhSaIhEEEEOT_, .-_ZNSt4spanIKhLj4294967295EEC2IRSt6vectorIhSaIhEEEEOT_
	.weak	_ZNSt4spanIKhLj4294967295EEC1IRSt6vectorIhSaIhEEEEOT_
	.thumb_set _ZNSt4spanIKhLj4294967295EEC1IRSt6vectorIhSaIhEEEEOT_,_ZNSt4spanIKhLj4294967295EEC2IRSt6vectorIhSaIhEEEEOT_
	.section	.text._ZNSt4spanIhLj4294967295EEC2IRSt6vectorIhSaIhEEEEOT_,"axG",%progbits,_ZNSt4spanIhLj4294967295EEC5IRSt6vectorIhSaIhEEEEOT_,comdat
	.align	1
	.weak	_ZNSt4spanIhLj4294967295EEC2IRSt6vectorIhSaIhEEEEOT_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt4spanIhLj4294967295EEC2IRSt6vectorIhSaIhEEEEOT_, %function
_ZNSt4spanIhLj4294967295EEC2IRSt6vectorIhSaIhEEEEOT_:
	.fnstart
.LFB6110:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r4, .L121
.LPIC17:
	add	r4, pc
	ldr	r1, [r7]
	ldr	r3, .L121+4
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZNKSt6ranges13__cust_access5_DataclIRSt6vectorIhSaIhEEEEDaOT_(PLT)
	mov	r5, r0
	ldr	r1, [r7]
	ldr	r3, .L121+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZNKSt6ranges13__cust_access5_SizeclIRSt6vectorIhSaIhEEEEDaOT_(PLT)
	mov	r3, r0
	mov	r2, r3
	mov	r1, r5
	ldr	r0, [r7, #4]
	bl	_ZNSt4spanIhLj4294967295EEC1IPhEET_j(PLT)
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r4, r5, r7, pc}
.L122:
	.align	2
.L121:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC17+4)
	.word	_ZNSt6ranges6__cust4dataE(GOT)
	.word	_ZNSt6ranges6__cust4sizeE(GOT)
	.cantunwind
	.fnend
	.size	_ZNSt4spanIhLj4294967295EEC2IRSt6vectorIhSaIhEEEEOT_, .-_ZNSt4spanIhLj4294967295EEC2IRSt6vectorIhSaIhEEEEOT_
	.weak	_ZNSt4spanIhLj4294967295EEC1IRSt6vectorIhSaIhEEEEOT_
	.thumb_set _ZNSt4spanIhLj4294967295EEC1IRSt6vectorIhSaIhEEEEOT_,_ZNSt4spanIhLj4294967295EEC2IRSt6vectorIhSaIhEEEEOT_
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,"axG",%progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,comdat
	.align	1
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv, %function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv:
	.fnstart
.LFB6142:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	ldr	r3, [r3]
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,comdat
	.align	1
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv:
	.fnstart
.LFB6151:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.save {r7, lr}
	.pad #8
	sub	sp, sp, #8
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(PLT)
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L127
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	mov	r1, r3
	ldr	r0, [r7, #4]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj(PLT)
.L127:
	nop
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,comdat
	.align	1
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv:
	.fnstart
.LFB6152:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,"axG",%progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,comdat
	.align	1
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv, %function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv:
	.fnstart
.LFB6157:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(PLT)
	mov	r4, r0
	ldr	r0, [r7, #4]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(PLT)
	mov	r3, r0
	cmp	r4, r3
	ite	eq
	moveq	r3, #1
	movne	r3, #0
	uxtb	r3, r3
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	.section	.text._ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE6_M_ptrEv,"axG",%progbits,_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.align	1
	.weak	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE6_M_ptrEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE6_M_ptrEv, %function
_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE6_M_ptrEv:
	.fnstart
.LFB6268:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZSt3getILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EE11get_deleterEv,"axG",%progbits,_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EE11get_deleterEv,comdat
	.align	1
	.weak	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EE11get_deleterEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EE11get_deleterEv, %function
_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EE11get_deleterEv:
	.fnstart
.LFB6269:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE10_M_deleterEv(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EE11get_deleterEv, .-_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EE11get_deleterEv
	.section	.text._ZSt4moveIRPN5Botan11BlockCipherEEONSt16remove_referenceIT_E4typeEOS5_,"axG",%progbits,_ZSt4moveIRPN5Botan11BlockCipherEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	1
	.weak	_ZSt4moveIRPN5Botan11BlockCipherEEONSt16remove_referenceIT_E4typeEOS5_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt4moveIRPN5Botan11BlockCipherEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRPN5Botan11BlockCipherEEONSt16remove_referenceIT_E4typeEOS5_:
	.fnstart
.LFB6270:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt4moveIRPN5Botan11BlockCipherEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRPN5Botan11BlockCipherEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNKSt14default_deleteIN5Botan11BlockCipherEEclEPS1_,"axG",%progbits,_ZNKSt14default_deleteIN5Botan11BlockCipherEEclEPS1_,comdat
	.align	1
	.weak	_ZNKSt14default_deleteIN5Botan11BlockCipherEEclEPS1_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt14default_deleteIN5Botan11BlockCipherEEclEPS1_, %function
_ZNKSt14default_deleteIN5Botan11BlockCipherEEclEPS1_:
	.fnstart
.LFB6271:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r3, [r7]
	cmp	r3, #0
	beq	.L140
	ldr	r2, [r3]
	adds	r2, r2, #4
	ldr	r2, [r2]
	mov	r0, r3
	blx	r2
.L140:
	nop
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt14default_deleteIN5Botan11BlockCipherEEclEPS1_, .-_ZNKSt14default_deleteIN5Botan11BlockCipherEEclEPS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIhEC2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIhEC5Ev,comdat
	.align	1
	.weak	_ZN9__gnu_cxx13new_allocatorIhEC2Ev
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZN9__gnu_cxx13new_allocatorIhEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorIhEC2Ev:
	.fnstart
.LFB6314:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIhEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIhEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIhEC1Ev
	.thumb_set _ZN9__gnu_cxx13new_allocatorIhEC1Ev,_ZN9__gnu_cxx13new_allocatorIhEC2Ev
	.section	.rodata
	.align	2
.LC5:
	.ascii	"cannot create std::vector larger than max_size()\000"
	.section	.text._ZNSt6vectorIhSaIhEE17_S_check_init_lenEjRKS0_,"axG",%progbits,_ZNSt6vectorIhSaIhEE17_S_check_init_lenEjRKS0_,comdat
	.align	1
	.weak	_ZNSt6vectorIhSaIhEE17_S_check_init_lenEjRKS0_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt6vectorIhSaIhEE17_S_check_init_lenEjRKS0_, %function
_ZNSt6vectorIhSaIhEE17_S_check_init_lenEjRKS0_:
	.fnstart
.LFB6316:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	.save {r4, r7, lr}
	.pad #20
	sub	sp, sp, #20
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r2, .L147
.LPIC19:
	add	r2, pc
	ldr	r3, .L147+4
	ldr	r3, [r2, r3]
	ldr	r3, [r3]
	str	r3, [r7, #12]
	mov	r3, #0
	add	r3, r7, #8
	ldr	r1, [r7]
	mov	r0, r3
	bl	_ZNSaIhEC1ERKS_(PLT)
	add	r3, r7, #8
	mov	r0, r3
	bl	_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(PLT)
	mov	r2, r0
	ldr	r3, [r7, #4]
	cmp	r3, r2
	ite	hi
	movhi	r3, #1
	movls	r3, #0
	uxtb	r4, r3
	add	r3, r7, #8
	mov	r0, r3
	bl	_ZNSaIhED1Ev(PLT)
	cmp	r4, #0
	beq	.L144
	ldr	r3, .L147+8
.LPIC18:
	add	r3, pc
	mov	r0, r3
	bl	_ZSt20__throw_length_errorPKc(PLT)
.L144:
	ldr	r3, [r7, #4]
	ldr	r1, .L147+12
.LPIC20:
	add	r1, pc
	ldr	r2, .L147+4
	ldr	r2, [r1, r2]
	ldr	r1, [r2]
	ldr	r2, [r7, #12]
	eors	r1, r2, r1
	mov	r2, #0
	beq	.L146
	bl	__stack_chk_fail(PLT)
.L146:
	mov	r0, r3
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
.L148:
	.align	2
.L147:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC19+4)
	.word	__stack_chk_guard(GOT)
	.word	.LC5-(.LPIC18+4)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC20+4)
	.fnend
	.size	_ZNSt6vectorIhSaIhEE17_S_check_init_lenEjRKS0_, .-_ZNSt6vectorIhSaIhEE17_S_check_init_lenEjRKS0_
	.section	.text._ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev,"axG",%progbits,_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD5Ev,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev:
	.fnstart
.LFB6319:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZNSaIhED2Ev(PLT)
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev
	.thumb_set _ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIhSaIhEEC2EjRKS0_,"axG",%progbits,_ZNSt12_Vector_baseIhSaIhEEC5EjRKS0_,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIhSaIhEEC2EjRKS0_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt12_Vector_baseIhSaIhEEC2EjRKS0_, %function
_ZNSt12_Vector_baseIhSaIhEEC2EjRKS0_:
	.fnstart
.LFB6321:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.save {r7, lr}
	.pad #16
	sub	sp, sp, #16
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r3, [r7, #12]
	ldr	r1, [r7, #4]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_(PLT)
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
.LEHB14:
	bl	_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEj(PLT)
.LEHE14:
	ldr	r3, [r7, #12]
	b	.L155
.L154:
	ldr	r3, [r7, #12]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev(PLT)
.LEHB15:
	bl	__cxa_end_cleanup(PLT)
.LEHE15:
.L155:
	mov	r0, r3
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6321:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6321-.LLSDACSB6321
.LLSDACSB6321:
	.uleb128 .LEHB14-.LFB6321
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L154-.LFB6321
	.uleb128 0
	.uleb128 .LEHB15-.LFB6321
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE6321:
	.section	.text._ZNSt12_Vector_baseIhSaIhEEC2EjRKS0_,"axG",%progbits,_ZNSt12_Vector_baseIhSaIhEEC5EjRKS0_,comdat
	.fnend
	.size	_ZNSt12_Vector_baseIhSaIhEEC2EjRKS0_, .-_ZNSt12_Vector_baseIhSaIhEEC2EjRKS0_
	.weak	_ZNSt12_Vector_baseIhSaIhEEC1EjRKS0_
	.thumb_set _ZNSt12_Vector_baseIhSaIhEEC1EjRKS0_,_ZNSt12_Vector_baseIhSaIhEEC2EjRKS0_
	.section	.text._ZNSt12_Vector_baseIhSaIhEED2Ev,"axG",%progbits,_ZNSt12_Vector_baseIhSaIhEED5Ev,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIhSaIhEED2Ev
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt12_Vector_baseIhSaIhEED2Ev, %function
_ZNSt12_Vector_baseIhSaIhEED2Ev:
	.fnstart
.LFB6324:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.save {r7, lr}
	.pad #8
	sub	sp, sp, #8
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	ldr	r1, [r3]
	ldr	r3, [r7, #4]
	ldr	r2, [r3, #8]
	ldr	r3, [r7, #4]
	ldr	r3, [r3]
	subs	r3, r2, r3
	mov	r2, r3
	ldr	r0, [r7, #4]
	bl	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhj(PLT)
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev(PLT)
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6324:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6324-.LLSDACSB6324
.LLSDACSB6324:
.LLSDACSE6324:
	.section	.text._ZNSt12_Vector_baseIhSaIhEED2Ev,"axG",%progbits,_ZNSt12_Vector_baseIhSaIhEED5Ev,comdat
	.fnend
	.size	_ZNSt12_Vector_baseIhSaIhEED2Ev, .-_ZNSt12_Vector_baseIhSaIhEED2Ev
	.weak	_ZNSt12_Vector_baseIhSaIhEED1Ev
	.thumb_set _ZNSt12_Vector_baseIhSaIhEED1Ev,_ZNSt12_Vector_baseIhSaIhEED2Ev
	.section	.text._ZNSt6vectorIhSaIhEE21_M_default_initializeEj,"axG",%progbits,_ZNSt6vectorIhSaIhEE21_M_default_initializeEj,comdat
	.align	1
	.weak	_ZNSt6vectorIhSaIhEE21_M_default_initializeEj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt6vectorIhSaIhEE21_M_default_initializeEj, %function
_ZNSt6vectorIhSaIhEE21_M_default_initializeEj:
	.fnstart
.LFB6326:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	.save {r4, r7, lr}
	.pad #12
	sub	sp, sp, #12
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r3, [r7, #4]
	ldr	r4, [r3]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r1, [r7]
	mov	r0, r4
	bl	_ZSt27__uninitialized_default_n_aIPhjhET_S1_T0_RSaIT1_E(PLT)
	mov	r2, r0
	ldr	r3, [r7, #4]
	str	r2, [r3, #4]
	nop
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
	.fnend
	.size	_ZNSt6vectorIhSaIhEE21_M_default_initializeEj, .-_ZNSt6vectorIhSaIhEE21_M_default_initializeEj
	.section	.text._ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB6327:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPhhEvT_S1_RSaIT0_E,"axG",%progbits,_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E,comdat
	.align	1
	.weak	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E, %function
_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E:
	.fnstart
.LFB6328:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.save {r7, lr}
	.pad #16
	sub	sp, sp, #16
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	_ZSt8_DestroyIPhEvT_S1_(PLT)
	nop
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	.section	.text._ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_,"axG",%progbits,_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_,comdat
	.align	1
	.weak	_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_, %function
_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_:
	.fnstart
.LFB6329:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r3, [r7]
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_, .-_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_
	.section	.text._ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EE3getEv,"axG",%progbits,_ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EE3getEv,comdat
	.align	1
	.weak	_ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EE3getEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EE3getEv, %function
_ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EE3getEv:
	.fnstart
.LFB6330:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZNKSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE6_M_ptrEv(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EE3getEv, .-_ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EE3getEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj,comdat
	.align	1
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj:
	.fnstart
.LFB6366:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	.save {r4, r7, lr}
	.pad #12
	sub	sp, sp, #12
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r0, [r7, #4]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(PLT)
	mov	r4, r0
	ldr	r0, [r7, #4]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(PLT)
	mov	r1, r0
	ldr	r3, [r7]
	adds	r3, r3, #1
	mov	r2, r3
	mov	r0, r4
	bl	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj(PLT)
	nop
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6366:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6366-.LLSDACSB6366
.LLSDACSB6366:
.LLSDACSE6366:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj,comdat
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"axG",%progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,comdat
	.align	1
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, %function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv:
	.fnstart
.LFB6367:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	adds	r3, r3, #8
	mov	r0, r3
	bl	_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.section	.text._ZSt11__addressofIhEPT_RS0_,"axG",%progbits,_ZSt11__addressofIhEPT_RS0_,comdat
	.align	1
	.weak	_ZSt11__addressofIhEPT_RS0_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt11__addressofIhEPT_RS0_, %function
_ZSt11__addressofIhEPT_RS0_:
	.fnstart
.LFB6417:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt11__addressofIhEPT_RS0_, .-_ZSt11__addressofIhEPT_RS0_
	.section	.text._ZSt3getILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",%progbits,_ZSt3getILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.align	1
	.weak	_ZSt3getILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt3getILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, %function
_ZSt3getILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
	.fnstart
.LFB6433:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZSt12__get_helperILj0EPN5Botan11BlockCipherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt3getILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE10_M_deleterEv,"axG",%progbits,_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.align	1
	.weak	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE10_M_deleterEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE10_M_deleterEv, %function
_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE10_M_deleterEv:
	.fnstart
.LFB6434:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZSt3getILj1EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE10_M_deleterEv
	.section	.text._ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_,"axG",%progbits,_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_, %function
_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_:
	.fnstart
.LFB6442:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	mov	r3, #-1
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_
	.section	.text._ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_,"axG",%progbits,_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_,comdat
	.align	1
	.weak	_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_, %function
_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_:
	.fnstart
.LFB6441:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #24
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r2, .L180
.LPIC21:
	add	r2, pc
	ldr	r3, .L180+4
	ldr	r3, [r2, r3]
	ldr	r3, [r3]
	str	r3, [r7, #20]
	mov	r3, #0
	mvn	r3, #-2147483648
	str	r3, [r7, #12]
	ldr	r0, [r7, #4]
	bl	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(PLT)
	mov	r3, r0
	str	r3, [r7, #16]
	add	r2, r7, #16
	add	r3, r7, #12
	mov	r1, r2
	mov	r0, r3
	bl	_ZSt3minIjERKT_S2_S2_(PLT)
	mov	r3, r0
	ldr	r3, [r3]
	ldr	r1, .L180+8
.LPIC22:
	add	r1, pc
	ldr	r2, .L180+4
	ldr	r2, [r1, r2]
	ldr	r1, [r2]
	ldr	r2, [r7, #20]
	eors	r1, r2, r1
	mov	r2, #0
	beq	.L179
	bl	__stack_chk_fail(PLT)
.L179:
	mov	r0, r3
	adds	r7, r7, #24
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
.L181:
	.align	2
.L180:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC21+4)
	.word	__stack_chk_guard(GOT)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC22+4)
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_
	.section	.text._ZNSaIhEC2ERKS_,"axG",%progbits,_ZNSaIhEC5ERKS_,comdat
	.align	1
	.weak	_ZNSaIhEC2ERKS_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSaIhEC2ERKS_, %function
_ZNSaIhEC2ERKS_:
	.fnstart
.LFB6444:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r1, [r7]
	ldr	r0, [r7, #4]
	bl	_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_(PLT)
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSaIhEC2ERKS_, .-_ZNSaIhEC2ERKS_
	.weak	_ZNSaIhEC1ERKS_
	.thumb_set _ZNSaIhEC1ERKS_,_ZNSaIhEC2ERKS_
	.section	.text._ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_,"axG",%progbits,_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC5ERKS0_,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_, %function
_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_:
	.fnstart
.LFB6447:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r1, [r7]
	ldr	r0, [r7, #4]
	bl	_ZNSaIhEC2ERKS_(PLT)
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(PLT)
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_
	.thumb_set _ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEj,"axG",%progbits,_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEj,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEj, %function
_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEj:
	.fnstart
.LFB6449:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.save {r7, lr}
	.pad #8
	sub	sp, sp, #8
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r1, [r7]
	ldr	r0, [r7, #4]
	bl	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEj(PLT)
	mov	r2, r0
	ldr	r3, [r7, #4]
	str	r2, [r3]
	ldr	r3, [r7, #4]
	ldr	r2, [r3]
	ldr	r3, [r7, #4]
	str	r2, [r3, #4]
	ldr	r3, [r7, #4]
	ldr	r2, [r3]
	ldr	r3, [r7]
	add	r2, r2, r3
	ldr	r3, [r7, #4]
	str	r2, [r3, #8]
	nop
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEj, .-_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEj
	.section	.text._ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhj,"axG",%progbits,_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhj,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhj, %function
_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhj:
	.fnstart
.LFB6450:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.save {r7, lr}
	.pad #16
	sub	sp, sp, #16
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r3, [r7, #8]
	cmp	r3, #0
	beq	.L189
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	mov	r0, r3
	bl	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phj(PLT)
.L189:
	nop
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhj, .-_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhj
	.section	.text._ZSt27__uninitialized_default_n_aIPhjhET_S1_T0_RSaIT1_E,"axG",%progbits,_ZSt27__uninitialized_default_n_aIPhjhET_S1_T0_RSaIT1_E,comdat
	.align	1
	.weak	_ZSt27__uninitialized_default_n_aIPhjhET_S1_T0_RSaIT1_E
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt27__uninitialized_default_n_aIPhjhET_S1_T0_RSaIT1_E, %function
_ZSt27__uninitialized_default_n_aIPhjhET_S1_T0_RSaIT1_E:
	.fnstart
.LFB6451:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.save {r7, lr}
	.pad #16
	sub	sp, sp, #16
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	_ZSt25__uninitialized_default_nIPhjET_S1_T0_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZSt27__uninitialized_default_n_aIPhjhET_S1_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIPhjhET_S1_T0_RSaIT1_E
	.section	.text._ZSt8_DestroyIPhEvT_S1_,"axG",%progbits,_ZSt8_DestroyIPhEvT_S1_,comdat
	.align	1
	.weak	_ZSt8_DestroyIPhEvT_S1_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt8_DestroyIPhEvT_S1_, %function
_ZSt8_DestroyIPhEvT_S1_:
	.fnstart
.LFB6452:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.save {r7, lr}
	.pad #8
	sub	sp, sp, #8
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	bl	_ZSt21is_constant_evaluatedv(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L193
	ldr	r1, [r7]
	ldr	r0, [r7, #4]
	bl	_ZNSt12_Destroy_auxILb0EE9__destroyIPhEEvT_S3_(PLT)
	b	.L192
.L193:
	ldr	r1, [r7]
	ldr	r0, [r7, #4]
	bl	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(PLT)
.L192:
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZSt8_DestroyIPhEvT_S1_, .-_ZSt8_DestroyIPhEvT_S1_
	.section	.text._ZNKSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE6_M_ptrEv,"axG",%progbits,_ZNKSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.align	1
	.weak	_ZNKSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE6_M_ptrEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE6_M_ptrEv, %function
_ZNKSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE6_M_ptrEv:
	.fnstart
.LFB6453:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZSt3getILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(PLT)
	mov	r3, r0
	ldr	r3, [r3]
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE6_M_ptrEv, .-_ZNKSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE6_M_ptrEv
	.section	.text._ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj,"axG",%progbits,_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj, %function
_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj:
	.fnstart
.LFB6470:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #32
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r3, [r7, #12]
	str	r3, [r7, #20]
	ldr	r3, [r7, #8]
	str	r3, [r7, #24]
	ldr	r3, [r7, #4]
	str	r3, [r7, #28]
	bl	_ZSt21is_constant_evaluatedv(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L198
	ldr	r0, [r7, #24]
	bl	_ZdlPv(PLT)
	b	.L199
.L198:
	ldr	r2, [r7, #28]
	ldr	r1, [r7, #24]
	ldr	r0, [r7, #20]
	bl	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj(PLT)
	nop
.L199:
	nop
	adds	r7, r7, #32
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj, .-_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj
	.section	.text._ZNSt14pointer_traitsIPKcE10pointer_toERS0_,"axG",%progbits,_ZNSt14pointer_traitsIPKcE10pointer_toERS0_,comdat
	.align	1
	.weak	_ZNSt14pointer_traitsIPKcE10pointer_toERS0_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt14pointer_traitsIPKcE10pointer_toERS0_, %function
_ZNSt14pointer_traitsIPKcE10pointer_toERS0_:
	.fnstart
.LFB6471:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZSt9addressofIKcEPT_RS1_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt14pointer_traitsIPKcE10pointer_toERS0_, .-_ZNSt14pointer_traitsIPKcE10pointer_toERS0_
	.section	.text._ZSt12__get_helperILj0EPN5Botan11BlockCipherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",%progbits,_ZSt12__get_helperILj0EPN5Botan11BlockCipherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.align	1
	.weak	_ZSt12__get_helperILj0EPN5Botan11BlockCipherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt12__get_helperILj0EPN5Botan11BlockCipherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, %function
_ZSt12__get_helperILj0EPN5Botan11BlockCipherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
	.fnstart
.LFB6535:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZNSt11_Tuple_implILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEE7_M_headERS5_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__get_helperILj0EPN5Botan11BlockCipherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .-_ZSt12__get_helperILj0EPN5Botan11BlockCipherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.section	.text._ZSt3getILj1EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",%progbits,_ZSt3getILj1EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.align	1
	.weak	_ZSt3getILj1EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt3getILj1EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, %function
_ZSt3getILj1EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
	.fnstart
.LFB6536:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZSt12__get_helperILj1ESt14default_deleteIN5Botan11BlockCipherEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt3getILj1EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILj1EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIhEC5ERKS1_,comdat
	.align	1
	.weak	_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_, %function
_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_:
	.fnstart
.LFB6543:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_
	.weak	_ZN9__gnu_cxx13new_allocatorIhEC1ERKS1_
	.thumb_set _ZN9__gnu_cxx13new_allocatorIhEC1ERKS1_,_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_
	.section	.text._ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev,"axG",%progbits,_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC5Ev,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev, %function
_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev:
	.fnstart
.LFB6546:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	movs	r2, #0
	str	r2, [r3]
	ldr	r3, [r7, #4]
	movs	r2, #0
	str	r2, [r3, #4]
	ldr	r3, [r7, #4]
	movs	r2, #0
	str	r2, [r3, #8]
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC1Ev
	.thumb_set _ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseIhSaIhEE11_M_allocateEj,"axG",%progbits,_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEj,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEj, %function
_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEj:
	.fnstart
.LFB6548:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.save {r7, lr}
	.pad #8
	sub	sp, sp, #8
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r3, [r7]
	cmp	r3, #0
	beq	.L211
	ldr	r3, [r7, #4]
	ldr	r1, [r7]
	mov	r0, r3
	bl	_ZNSt16allocator_traitsISaIhEE8allocateERS0_j(PLT)
	mov	r3, r0
	b	.L213
.L211:
	movs	r3, #0
.L213:
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEj, .-_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEj
	.section	.text._ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phj,"axG",%progbits,_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phj,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phj, %function
_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phj:
	.fnstart
.LFB6549:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #32
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r3, [r7, #12]
	str	r3, [r7, #20]
	ldr	r3, [r7, #8]
	str	r3, [r7, #24]
	ldr	r3, [r7, #4]
	str	r3, [r7, #28]
	bl	_ZSt21is_constant_evaluatedv(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L215
	ldr	r0, [r7, #24]
	bl	_ZdlPv(PLT)
	b	.L216
.L215:
	ldr	r2, [r7, #28]
	ldr	r1, [r7, #24]
	ldr	r0, [r7, #20]
	bl	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhj(PLT)
	nop
.L216:
	nop
	adds	r7, r7, #32
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phj, .-_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phj
	.section	.text._ZSt25__uninitialized_default_nIPhjET_S1_T0_,"axG",%progbits,_ZSt25__uninitialized_default_nIPhjET_S1_T0_,comdat
	.align	1
	.weak	_ZSt25__uninitialized_default_nIPhjET_S1_T0_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt25__uninitialized_default_nIPhjET_S1_T0_, %function
_ZSt25__uninitialized_default_nIPhjET_S1_T0_:
	.fnstart
.LFB6550:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.save {r7, lr}
	.pad #16
	sub	sp, sp, #16
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	movs	r3, #1
	strb	r3, [r7, #15]
	ldr	r1, [r7]
	ldr	r0, [r7, #4]
	bl	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhjEET_S3_T0_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZSt25__uninitialized_default_nIPhjET_S1_T0_, .-_ZSt25__uninitialized_default_nIPhjET_S1_T0_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPhEEvT_S3_,"axG",%progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPhEEvT_S3_,comdat
	.align	1
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPhEEvT_S3_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPhEEvT_S3_, %function
_ZNSt12_Destroy_auxILb0EE9__destroyIPhEEvT_S3_:
	.fnstart
.LFB6551:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.save {r7, lr}
	.pad #8
	sub	sp, sp, #8
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	b	.L220
.L221:
	ldr	r0, [r7, #4]
	bl	_ZSt11__addressofIhEPT_RS0_(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	_ZSt8_DestroyIhEvPT_(PLT)
	ldr	r3, [r7, #4]
	adds	r3, r3, #1
	str	r3, [r7, #4]
.L220:
	ldr	r2, [r7, #4]
	ldr	r3, [r7]
	cmp	r2, r3
	bne	.L221
	nop
	nop
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPhEEvT_S3_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPhEEvT_S3_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_,"axG",%progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_,comdat
	.align	1
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_:
	.fnstart
.LFB6552:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	nop
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_
	.section	.text._ZSt3getILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,"axG",%progbits,_ZSt3getILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,comdat
	.align	1
	.weak	_ZSt3getILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt3getILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_, %function
_ZSt3getILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_:
	.fnstart
.LFB6553:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZSt12__get_helperILj0EPN5Botan11BlockCipherEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt3getILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_, .-_ZSt3getILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	.section	.text._ZSt9addressofIKcEPT_RS1_,"axG",%progbits,_ZSt9addressofIKcEPT_RS1_,comdat
	.align	1
	.weak	_ZSt9addressofIKcEPT_RS1_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt9addressofIKcEPT_RS1_, %function
_ZSt9addressofIKcEPT_RS1_:
	.fnstart
.LFB6568:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZSt11__addressofIKcEPT_RS1_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt9addressofIKcEPT_RS1_, .-_ZSt9addressofIKcEPT_RS1_
	.section	.text._ZSt8_DestroyIhEvPT_,"axG",%progbits,_ZSt8_DestroyIhEvPT_,comdat
	.align	1
	.weak	_ZSt8_DestroyIhEvPT_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt8_DestroyIhEvPT_, %function
_ZSt8_DestroyIhEvPT_:
	.fnstart
.LFB6620:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZSt10destroy_atIhEvPT_(PLT)
	nop
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt8_DestroyIhEvPT_, .-_ZSt8_DestroyIhEvPT_
	.section	.text._ZNSt11_Tuple_implILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEE7_M_headERS5_,"axG",%progbits,_ZNSt11_Tuple_implILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.align	1
	.weak	_ZNSt11_Tuple_implILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEE7_M_headERS5_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt11_Tuple_implILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEE7_M_headERS5_, %function
_ZNSt11_Tuple_implILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEE7_M_headERS5_:
	.fnstart
.LFB6623:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZNSt10_Head_baseILj0EPN5Botan11BlockCipherELb0EE7_M_headERS3_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt11_Tuple_implILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEE7_M_headERS5_, .-_ZNSt11_Tuple_implILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEE7_M_headERS5_
	.section	.text._ZSt12__get_helperILj1ESt14default_deleteIN5Botan11BlockCipherEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",%progbits,_ZSt12__get_helperILj1ESt14default_deleteIN5Botan11BlockCipherEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.align	1
	.weak	_ZSt12__get_helperILj1ESt14default_deleteIN5Botan11BlockCipherEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt12__get_helperILj1ESt14default_deleteIN5Botan11BlockCipherEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, %function
_ZSt12__get_helperILj1ESt14default_deleteIN5Botan11BlockCipherEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
	.fnstart
.LFB6624:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZNSt11_Tuple_implILj1EJSt14default_deleteIN5Botan11BlockCipherEEEE7_M_headERS4_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__get_helperILj1ESt14default_deleteIN5Botan11BlockCipherEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILj1ESt14default_deleteIN5Botan11BlockCipherEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZNSt16allocator_traitsISaIhEE8allocateERS0_j,"axG",%progbits,_ZNSt16allocator_traitsISaIhEE8allocateERS0_j,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsISaIhEE8allocateERS0_j
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt16allocator_traitsISaIhEE8allocateERS0_j, %function
_ZNSt16allocator_traitsISaIhEE8allocateERS0_j:
	.fnstart
.LFB6627:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.save {r7, lr}
	.pad #16
	sub	sp, sp, #16
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r3, [r7, #4]
	str	r3, [r7, #8]
	ldr	r3, [r7]
	str	r3, [r7, #12]
	bl	_ZSt21is_constant_evaluatedv(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L233
	ldr	r0, [r7, #12]
	bl	_Znwj(PLT)
	mov	r3, r0
	b	.L234
.L233:
	movs	r2, #0
	ldr	r1, [r7, #12]
	ldr	r0, [r7, #8]
	bl	_ZN9__gnu_cxx13new_allocatorIhE8allocateEjPKv(PLT)
	mov	r3, r0
	nop
.L234:
	mov	r0, r3
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZNSt16allocator_traitsISaIhEE8allocateERS0_j, .-_ZNSt16allocator_traitsISaIhEE8allocateERS0_j
	.section	.text._ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhjEET_S3_T0_,"axG",%progbits,_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhjEET_S3_T0_,comdat
	.align	1
	.weak	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhjEET_S3_T0_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhjEET_S3_T0_, %function
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhjEET_S3_T0_:
	.fnstart
.LFB6629:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.save {r7, lr}
	.pad #16
	sub	sp, sp, #16
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r3, [r7]
	cmp	r3, #0
	beq	.L237
	ldr	r0, [r7, #4]
	bl	_ZSt11__addressofIhEPT_RS0_(PLT)
	str	r0, [r7, #12]
	ldr	r0, [r7, #12]
	bl	_ZSt10_ConstructIhJEEvPT_DpOT0_(PLT)
	ldr	r3, [r7, #4]
	adds	r3, r3, #1
	str	r3, [r7, #4]
	ldr	r3, [r7]
	subs	r3, r3, #1
	ldr	r2, [r7, #12]
	mov	r1, r3
	ldr	r0, [r7, #4]
	bl	_ZSt6fill_nIPhjhET_S1_T0_RKT1_(PLT)
	mov	r3, r0
	str	r3, [r7, #4]
.L237:
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhjEET_S3_T0_, .-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhjEET_S3_T0_
	.section	.text._ZSt12__get_helperILj0EPN5Botan11BlockCipherEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",%progbits,_ZSt12__get_helperILj0EPN5Botan11BlockCipherEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.align	1
	.weak	_ZSt12__get_helperILj0EPN5Botan11BlockCipherEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt12__get_helperILj0EPN5Botan11BlockCipherEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE, %function
_ZSt12__get_helperILj0EPN5Botan11BlockCipherEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE:
	.fnstart
.LFB6630:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZNSt11_Tuple_implILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEE7_M_headERKS5_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__get_helperILj0EPN5Botan11BlockCipherEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE, .-_ZSt12__get_helperILj0EPN5Botan11BlockCipherEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	.section	.text._ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj,comdat
	.align	1
	.weak	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj, %function
_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj:
	.fnstart
.LFB6633:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #16
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r1, [r7, #4]
	ldr	r0, [r7, #8]
	bl	_ZdlPvj(PLT)
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj, .-_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj
	.section	.text._ZSt11__addressofIKcEPT_RS1_,"axG",%progbits,_ZSt11__addressofIKcEPT_RS1_,comdat
	.align	1
	.weak	_ZSt11__addressofIKcEPT_RS1_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt11__addressofIKcEPT_RS1_, %function
_ZSt11__addressofIKcEPT_RS1_:
	.fnstart
.LFB6634:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt11__addressofIKcEPT_RS1_, .-_ZSt11__addressofIKcEPT_RS1_
	.section	.text._ZSt10destroy_atIhEvPT_,"axG",%progbits,_ZSt10destroy_atIhEvPT_,comdat
	.align	1
	.weak	_ZSt10destroy_atIhEvPT_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt10destroy_atIhEvPT_, %function
_ZSt10destroy_atIhEvPT_:
	.fnstart
.LFB6666:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	nop
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt10destroy_atIhEvPT_, .-_ZSt10destroy_atIhEvPT_
	.section	.text._ZNSt10_Head_baseILj0EPN5Botan11BlockCipherELb0EE7_M_headERS3_,"axG",%progbits,_ZNSt10_Head_baseILj0EPN5Botan11BlockCipherELb0EE7_M_headERS3_,comdat
	.align	1
	.weak	_ZNSt10_Head_baseILj0EPN5Botan11BlockCipherELb0EE7_M_headERS3_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt10_Head_baseILj0EPN5Botan11BlockCipherELb0EE7_M_headERS3_, %function
_ZNSt10_Head_baseILj0EPN5Botan11BlockCipherELb0EE7_M_headERS3_:
	.fnstart
.LFB6667:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt10_Head_baseILj0EPN5Botan11BlockCipherELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILj0EPN5Botan11BlockCipherELb0EE7_M_headERS3_
	.section	.text._ZNSt11_Tuple_implILj1EJSt14default_deleteIN5Botan11BlockCipherEEEE7_M_headERS4_,"axG",%progbits,_ZNSt11_Tuple_implILj1EJSt14default_deleteIN5Botan11BlockCipherEEEE7_M_headERS4_,comdat
	.align	1
	.weak	_ZNSt11_Tuple_implILj1EJSt14default_deleteIN5Botan11BlockCipherEEEE7_M_headERS4_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt11_Tuple_implILj1EJSt14default_deleteIN5Botan11BlockCipherEEEE7_M_headERS4_, %function
_ZNSt11_Tuple_implILj1EJSt14default_deleteIN5Botan11BlockCipherEEEE7_M_headERS4_:
	.fnstart
.LFB6668:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZNSt10_Head_baseILj1ESt14default_deleteIN5Botan11BlockCipherEELb1EE7_M_headERS4_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt11_Tuple_implILj1EJSt14default_deleteIN5Botan11BlockCipherEEEE7_M_headERS4_, .-_ZNSt11_Tuple_implILj1EJSt14default_deleteIN5Botan11BlockCipherEEEE7_M_headERS4_
	.section	.text._ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhj,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhj,comdat
	.align	1
	.weak	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhj, %function
_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhj:
	.fnstart
.LFB6672:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #16
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r1, [r7, #4]
	ldr	r0, [r7, #8]
	bl	_ZdlPvj(PLT)
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhj, .-_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhj
	.section	.text._ZSt10_ConstructIhJEEvPT_DpOT0_,"axG",%progbits,_ZSt10_ConstructIhJEEvPT_DpOT0_,comdat
	.align	1
	.weak	_ZSt10_ConstructIhJEEvPT_DpOT0_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt10_ConstructIhJEEvPT_DpOT0_, %function
_ZSt10_ConstructIhJEEvPT_DpOT0_:
	.fnstart
.LFB6673:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r1, r3
	movs	r0, #1
	bl	_ZnwjPv(PLT)
	mov	r3, r0
	movs	r2, #0
	strb	r2, [r3]
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt10_ConstructIhJEEvPT_DpOT0_, .-_ZSt10_ConstructIhJEEvPT_DpOT0_
	.section	.text._ZSt6fill_nIPhjhET_S1_T0_RKT1_,"axG",%progbits,_ZSt6fill_nIPhjhET_S1_T0_RKT1_,comdat
	.align	1
	.weak	_ZSt6fill_nIPhjhET_S1_T0_RKT1_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt6fill_nIPhjhET_S1_T0_RKT1_, %function
_ZSt6fill_nIPhjhET_S1_T0_RKT1_:
	.fnstart
.LFB6675:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	.pad #20
	sub	sp, sp, #20
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r4, [r7, #12]
	ldr	r0, [r7, #8]
	bl	_ZSt17__size_to_integerj(PLT)
	mov	r5, r0
	add	r3, r7, #12
	mov	r0, r3
	bl	_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(PLT)
	mov	r3, r6
	ldr	r2, [r7, #4]
	mov	r1, r5
	mov	r0, r4
	bl	_ZSt10__fill_n_aIPhjhET_S1_T0_RKT1_St26random_access_iterator_tag(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
	.fnend
	.size	_ZSt6fill_nIPhjhET_S1_T0_RKT1_, .-_ZSt6fill_nIPhjhET_S1_T0_RKT1_
	.section	.text._ZNSt11_Tuple_implILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEE7_M_headERKS5_,"axG",%progbits,_ZNSt11_Tuple_implILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEE7_M_headERKS5_,comdat
	.align	1
	.weak	_ZNSt11_Tuple_implILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEE7_M_headERKS5_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt11_Tuple_implILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEE7_M_headERKS5_, %function
_ZNSt11_Tuple_implILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEE7_M_headERKS5_:
	.fnstart
.LFB6676:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZNSt10_Head_baseILj0EPN5Botan11BlockCipherELb0EE7_M_headERKS3_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt11_Tuple_implILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEE7_M_headERKS5_, .-_ZNSt11_Tuple_implILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEE7_M_headERKS5_
	.section	.text._ZNSt10_Head_baseILj1ESt14default_deleteIN5Botan11BlockCipherEELb1EE7_M_headERS4_,"axG",%progbits,_ZNSt10_Head_baseILj1ESt14default_deleteIN5Botan11BlockCipherEELb1EE7_M_headERS4_,comdat
	.align	1
	.weak	_ZNSt10_Head_baseILj1ESt14default_deleteIN5Botan11BlockCipherEELb1EE7_M_headERS4_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt10_Head_baseILj1ESt14default_deleteIN5Botan11BlockCipherEELb1EE7_M_headERS4_, %function
_ZNSt10_Head_baseILj1ESt14default_deleteIN5Botan11BlockCipherEELb1EE7_M_headERS4_:
	.fnstart
.LFB6693:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt10_Head_baseILj1ESt14default_deleteIN5Botan11BlockCipherEELb1EE7_M_headERS4_, .-_ZNSt10_Head_baseILj1ESt14default_deleteIN5Botan11BlockCipherEELb1EE7_M_headERS4_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv,"axG",%progbits,_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv,comdat
	.align	1
	.weak	_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv:
	.fnstart
.LFB6696:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	mvn	r3, #-2147483648
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIhE8allocateEjPKv,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIhE8allocateEjPKv,comdat
	.align	1
	.weak	_ZN9__gnu_cxx13new_allocatorIhE8allocateEjPKv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZN9__gnu_cxx13new_allocatorIhE8allocateEjPKv, %function
_ZN9__gnu_cxx13new_allocatorIhE8allocateEjPKv:
	.fnstart
.LFB6695:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.save {r7, lr}
	.pad #16
	sub	sp, sp, #16
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r0, [r7, #12]
	bl	_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv(PLT)
	mov	r2, r0
	ldr	r3, [r7, #8]
	cmp	r3, r2
	ite	hi
	movhi	r3, #1
	movls	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	ite	ne
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L263
	bl	_ZSt17__throw_bad_allocv(PLT)
.L263:
	ldr	r0, [r7, #8]
	bl	_Znwj(PLT)
	mov	r3, r0
	nop
	mov	r0, r3
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIhE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorIhE8allocateEjPKv
	.section	.text._ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"axG",%progbits,_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_,comdat
	.align	1
	.weak	_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_, %function
_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_:
	.fnstart
.LFB6697:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .-_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.section	.text._ZSt10__fill_n_aIPhjhET_S1_T0_RKT1_St26random_access_iterator_tag,"axG",%progbits,_ZSt10__fill_n_aIPhjhET_S1_T0_RKT1_St26random_access_iterator_tag,comdat
	.align	1
	.weak	_ZSt10__fill_n_aIPhjhET_S1_T0_RKT1_St26random_access_iterator_tag
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt10__fill_n_aIPhjhET_S1_T0_RKT1_St26random_access_iterator_tag, %function
_ZSt10__fill_n_aIPhjhET_S1_T0_RKT1_St26random_access_iterator_tag:
	.fnstart
.LFB6698:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.save {r7, lr}
	.pad #16
	sub	sp, sp, #16
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	strb	r3, [r7]
	ldr	r3, [r7, #8]
	cmp	r3, #0
	bne	.L268
	ldr	r3, [r7, #12]
	b	.L269
.L268:
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #8]
	add	r3, r3, r2
	ldr	r2, [r7, #4]
	mov	r1, r3
	ldr	r0, [r7, #12]
	bl	_ZSt8__fill_aIPhhEvT_S1_RKT0_(PLT)
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #8]
	add	r3, r3, r2
.L269:
	mov	r0, r3
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZSt10__fill_n_aIPhjhET_S1_T0_RKT1_St26random_access_iterator_tag, .-_ZSt10__fill_n_aIPhjhET_S1_T0_RKT1_St26random_access_iterator_tag
	.section	.text._ZNSt10_Head_baseILj0EPN5Botan11BlockCipherELb0EE7_M_headERKS3_,"axG",%progbits,_ZNSt10_Head_baseILj0EPN5Botan11BlockCipherELb0EE7_M_headERKS3_,comdat
	.align	1
	.weak	_ZNSt10_Head_baseILj0EPN5Botan11BlockCipherELb0EE7_M_headERKS3_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt10_Head_baseILj0EPN5Botan11BlockCipherELb0EE7_M_headERKS3_, %function
_ZNSt10_Head_baseILj0EPN5Botan11BlockCipherELb0EE7_M_headERKS3_:
	.fnstart
.LFB6699:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt10_Head_baseILj0EPN5Botan11BlockCipherELb0EE7_M_headERKS3_, .-_ZNSt10_Head_baseILj0EPN5Botan11BlockCipherELb0EE7_M_headERKS3_
	.section	.text._ZSt8__fill_aIPhhEvT_S1_RKT0_,"axG",%progbits,_ZSt8__fill_aIPhhEvT_S1_RKT0_,comdat
	.align	1
	.weak	_ZSt8__fill_aIPhhEvT_S1_RKT0_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt8__fill_aIPhhEvT_S1_RKT0_, %function
_ZSt8__fill_aIPhhEvT_S1_RKT0_:
	.fnstart
.LFB6708:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #16
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_(PLT)
	nop
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt8__fill_aIPhhEvT_S1_RKT0_, .-_ZSt8__fill_aIPhhEvT_S1_RKT0_
	.section	.text._ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_,"axG",%progbits,_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_,comdat
	.align	1
	.weak	_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_, %function
_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_:
	.fnstart
.LFB6709:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #24
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r3, [r7, #4]
	ldrb	r3, [r3]
	strb	r3, [r7, #19]
	bl	_ZSt21is_constant_evaluatedv(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L274
	b	.L275
.L276:
	ldr	r3, [r7, #12]
	ldrb	r2, [r7, #19]
	strb	r2, [r3]
	ldr	r3, [r7, #12]
	adds	r3, r3, #1
	str	r3, [r7, #12]
.L275:
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #8]
	cmp	r2, r3
	bne	.L276
	b	.L273
.L274:
	ldr	r2, [r7, #8]
	ldr	r3, [r7, #12]
	subs	r3, r2, r3
	str	r3, [r7, #20]
	ldr	r3, [r7, #20]
	cmp	r3, #0
	beq	.L273
	ldrb	r3, [r7, #19]	@ zero_extendqisi2
	ldr	r2, [r7, #20]
	mov	r1, r3
	ldr	r0, [r7, #12]
	bl	memset(PLT)
.L273:
	adds	r7, r7, #24
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_, .-_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_
	.text
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	.fnstart
.LFB6738:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r4, .L281
.LPIC25:
	add	r4, pc
	ldr	r3, [r7, #4]
	cmp	r3, #1
	bne	.L280
	ldr	r3, [r7]
	movw	r2, #65535
	cmp	r3, r2
	bne	.L280
	ldr	r3, .L281+4
.LPIC23:
	add	r3, pc
	mov	r0, r3
	bl	_ZNSt8ios_base4InitC1Ev(PLT)
	ldr	r3, .L281+8
.LPIC24:
	add	r3, pc
	mov	r2, r3
	ldr	r3, .L281+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r3, .L281+16
.LPIC26:
	add	r3, pc
	mov	r0, r3
	bl	__aeabi_atexit(PLT)
.L280:
	nop
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
.L282:
	.align	2
.L281:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC25+4)
	.word	_ZStL8__ioinit-(.LPIC23+4)
	.word	__dso_handle-(.LPIC24+4)
	.word	_ZNSt8ios_base4InitD1Ev(GOT)
	.word	_ZStL8__ioinit-(.LPIC26+4)
	.cantunwind
	.fnend
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
	.fnstart
.LFB6743:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	add	r7, sp, #0
	movw	r1, #65535
	movs	r0, #1
	bl	_Z41__static_initialization_and_destruction_0ii(PLT)
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__sub_I_main(target1)
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",%progbits

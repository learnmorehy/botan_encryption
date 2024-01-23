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
	.file	"3des_cbc.cpp"
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
	.section	.text._ZNSt11char_traitsIcE6assignERcRKc,"axG",%progbits,_ZNSt11char_traitsIcE6assignERcRKc,comdat
	.align	1
	.weak	_ZNSt11char_traitsIcE6assignERcRKc
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt11char_traitsIcE6assignERcRKc, %function
_ZNSt11char_traitsIcE6assignERcRKc:
	.fnstart
.LFB1218:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r3, [r7]
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldr	r3, [r7, #4]
	strb	r2, [r3]
	nop
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt11char_traitsIcE6assignERcRKc, .-_ZNSt11char_traitsIcE6assignERcRKc
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
	beq	.L10
	ldr	r0, [r7, #4]
	bl	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc(PLT)
	mov	r3, r0
	b	.L11
.L10:
	ldr	r0, [r7, #4]
	bl	strlen(PLT)
	mov	r3, r0
	nop
.L11:
	mov	r0, r3
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt11char_traitsIcE4copyEPcPKcj,"axG",%progbits,_ZNSt11char_traitsIcE4copyEPcPKcj,comdat
	.align	1
	.weak	_ZNSt11char_traitsIcE4copyEPcPKcj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt11char_traitsIcE4copyEPcPKcj, %function
_ZNSt11char_traitsIcE4copyEPcPKcj:
	.fnstart
.LFB1227:
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
	ldr	r3, [r7, #4]
	cmp	r3, #0
	bne	.L13
	ldr	r3, [r7, #12]
	b	.L14
.L13:
	bl	_ZSt21is_constant_evaluatedv(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L15
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcj(PLT)
	mov	r3, r0
	b	.L14
.L15:
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #8]
	mov	r0, r2
	mov	r1, r3
	ldr	r3, [r7, #4]
	mov	r2, r3
	bl	memcpy(PLT)
	mov	r3, r0
	nop
.L14:
	mov	r0, r3
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZNSt11char_traitsIcE4copyEPcPKcj, .-_ZNSt11char_traitsIcE4copyEPcPKcj
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
	bcs	.L21
	ldr	r3, [r7]
	b	.L22
.L21:
	ldr	r3, [r7, #4]
.L22:
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt3minIjERKT_S2_S2_, .-_ZSt3minIjERKT_S2_S2_
	.section	.text._ZNK5Botan24Key_Length_Specification17maximum_keylengthEv,"axG",%progbits,_ZNK5Botan24Key_Length_Specification17maximum_keylengthEv,comdat
	.align	1
	.weak	_ZNK5Botan24Key_Length_Specification17maximum_keylengthEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNK5Botan24Key_Length_Specification17maximum_keylengthEv, %function
_ZNK5Botan24Key_Length_Specification17maximum_keylengthEv:
	.fnstart
.LFB4765:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK5Botan24Key_Length_Specification17maximum_keylengthEv, .-_ZNK5Botan24Key_Length_Specification17maximum_keylengthEv
	.section	.text._ZNK5Botan18SymmetricAlgorithm17maximum_keylengthEv,"axG",%progbits,_ZNK5Botan18SymmetricAlgorithm17maximum_keylengthEv,comdat
	.align	1
	.weak	_ZNK5Botan18SymmetricAlgorithm17maximum_keylengthEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNK5Botan18SymmetricAlgorithm17maximum_keylengthEv, %function
_ZNK5Botan18SymmetricAlgorithm17maximum_keylengthEv:
	.fnstart
.LFB4768:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.save {r7, lr}
	.pad #24
	sub	sp, sp, #24
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r2, .L28
.LPIC0:
	add	r2, pc
	ldr	r3, .L28+4
	ldr	r3, [r2, r3]
	ldr	r3, [r3]
	str	r3, [r7, #20]
	mov	r3, #0
	ldr	r3, [r7, #4]
	ldr	r3, [r3]
	adds	r3, r3, #12
	ldr	r3, [r3]
	add	r2, r7, #8
	ldr	r1, [r7, #4]
	mov	r0, r2
	blx	r3
	add	r3, r7, #8
	mov	r0, r3
	bl	_ZNK5Botan24Key_Length_Specification17maximum_keylengthEv(PLT)
	mov	r3, r0
	ldr	r1, .L28+8
.LPIC1:
	add	r1, pc
	ldr	r2, .L28+4
	ldr	r2, [r1, r2]
	ldr	r1, [r2]
	ldr	r2, [r7, #20]
	eors	r1, r2, r1
	mov	r2, #0
	beq	.L27
	bl	__stack_chk_fail(PLT)
.L27:
	mov	r0, r3
	adds	r7, r7, #24
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
.L29:
	.align	2
.L28:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+4)
	.word	__stack_chk_guard(GOT)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+4)
	.fnend
	.size	_ZNK5Botan18SymmetricAlgorithm17maximum_keylengthEv, .-_ZNK5Botan18SymmetricAlgorithm17maximum_keylengthEv
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
	ldr	r2, .L35
.LPIC2:
	add	r2, pc
	ldr	r3, .L35+4
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
	ldr	r2, .L35+8
.LPIC3:
	add	r2, pc
	ldr	r3, .L35+4
	ldr	r3, [r2, r3]
	ldr	r2, [r3]
	ldr	r3, [r7, #20]
	eors	r2, r3, r2
	mov	r3, #0
	beq	.L34
	bl	__stack_chk_fail(PLT)
.L34:
	ldr	r0, [r7, #12]
	adds	r7, r7, #28
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
	ldr	r2, .L39
.LPIC4:
	add	r2, pc
	ldr	r3, .L39+4
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
	adds	r7, r7, #36
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
.L40:
	.align	2
.L39:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC4+4)
	.word	__stack_chk_guard(GOT)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC5+4)
	.fnend
	.size	_ZN5Botan21RandomNumberGenerator9randomizeESt4spanIhLj4294967295EE, .-_ZN5Botan21RandomNumberGenerator9randomizeESt4spanIhLj4294967295EE
	.section	.text._ZN5Botan21RandomNumberGenerator10random_vecESt4spanIhLj4294967295EE,"axG",%progbits,_ZN5Botan21RandomNumberGenerator10random_vecESt4spanIhLj4294967295EE,comdat
	.align	1
	.weak	_ZN5Botan21RandomNumberGenerator10random_vecESt4spanIhLj4294967295EE
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZN5Botan21RandomNumberGenerator10random_vecESt4spanIhLj4294967295EE, %function
_ZN5Botan21RandomNumberGenerator10random_vecESt4spanIhLj4294967295EE:
	.fnstart
.LFB5521:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.save {r7, lr}
	.pad #16
	sub	sp, sp, #16
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #12]
	adds	r3, r7, #4
	stm	r3, {r1, r2}
	adds	r3, r7, #4
	ldm	r3, {r1, r2}
	ldr	r0, [r7, #12]
	bl	_ZN5Botan21RandomNumberGenerator9randomizeESt4spanIhLj4294967295EE(PLT)
	nop
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZN5Botan21RandomNumberGenerator10random_vecESt4spanIhLj4294967295EE, .-_ZN5Botan21RandomNumberGenerator10random_vecESt4spanIhLj4294967295EE
	.section	.text._ZN5Botan11Cipher_Mode5startESt4spanIKhLj4294967295EE,"axG",%progbits,_ZN5Botan11Cipher_Mode5startESt4spanIKhLj4294967295EE,comdat
	.align	1
	.weak	_ZN5Botan11Cipher_Mode5startESt4spanIKhLj4294967295EE
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZN5Botan11Cipher_Mode5startESt4spanIKhLj4294967295EE, %function
_ZN5Botan11Cipher_Mode5startESt4spanIKhLj4294967295EE:
	.fnstart
.LFB5544:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	.save {r4, r5, r7, lr}
	.pad #16
	sub	sp, sp, #16
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #12]
	adds	r3, r7, #4
	stm	r3, {r1, r2}
	ldr	r3, [r7, #12]
	ldr	r3, [r3]
	adds	r3, r3, #28
	ldr	r4, [r3]
	adds	r3, r7, #4
	mov	r0, r3
	bl	_ZNKSt4spanIKhLj4294967295EE4dataEv(PLT)
	mov	r5, r0
	adds	r3, r7, #4
	mov	r0, r3
	bl	_ZNKSt4spanIKhLj4294967295EE4sizeEv(PLT)
	mov	r3, r0
	mov	r2, r3
	mov	r1, r5
	ldr	r0, [r7, #12]
	blx	r4
	nop
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r4, r5, r7, pc}
	.fnend
	.size	_ZN5Botan11Cipher_Mode5startESt4spanIKhLj4294967295EE, .-_ZN5Botan11Cipher_Mode5startESt4spanIKhLj4294967295EE
	.section	.text._ZN5Botan11Cipher_Mode6finishERSt6vectorIhNS_16secure_allocatorIhEEEj,"axG",%progbits,_ZN5Botan11Cipher_Mode6finishERSt6vectorIhNS_16secure_allocatorIhEEEj,comdat
	.align	1
	.weak	_ZN5Botan11Cipher_Mode6finishERSt6vectorIhNS_16secure_allocatorIhEEEj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZN5Botan11Cipher_Mode6finishERSt6vectorIhNS_16secure_allocatorIhEEEj, %function
_ZN5Botan11Cipher_Mode6finishERSt6vectorIhNS_16secure_allocatorIhEEEj:
	.fnstart
.LFB5550:
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
	ldr	r3, [r3]
	adds	r3, r3, #36
	ldr	r3, [r3]
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	blx	r3
	nop
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZN5Botan11Cipher_Mode6finishERSt6vectorIhNS_16secure_allocatorIhEEEj, .-_ZN5Botan11Cipher_Mode6finishERSt6vectorIhNS_16secure_allocatorIhEEEj
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
	.section	.text._ZNKSt6ranges13__cust_access5_DataclIRSt6vectorIhN5Botan16secure_allocatorIhEEEEEDaOT_,"axG",%progbits,_ZNKSt6ranges13__cust_access5_DataclIRSt6vectorIhN5Botan16secure_allocatorIhEEEEEDaOT_,comdat
	.align	1
	.weak	_ZNKSt6ranges13__cust_access5_DataclIRSt6vectorIhN5Botan16secure_allocatorIhEEEEEDaOT_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt6ranges13__cust_access5_DataclIRSt6vectorIhN5Botan16secure_allocatorIhEEEEEDaOT_, %function
_ZNKSt6ranges13__cust_access5_DataclIRSt6vectorIhN5Botan16secure_allocatorIhEEEEEDaOT_:
	.fnstart
.LFB5657:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r0, [r7]
	bl	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE4dataEv(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6ranges13__cust_access5_DataclIRSt6vectorIhN5Botan16secure_allocatorIhEEEEEDaOT_, .-_ZNKSt6ranges13__cust_access5_DataclIRSt6vectorIhN5Botan16secure_allocatorIhEEEEEDaOT_
	.section	.text._ZNKSt6ranges13__cust_access5_SizeclIRSt6vectorIhN5Botan16secure_allocatorIhEEEEEDaOT_,"axG",%progbits,_ZNKSt6ranges13__cust_access5_SizeclIRSt6vectorIhN5Botan16secure_allocatorIhEEEEEDaOT_,comdat
	.align	1
	.weak	_ZNKSt6ranges13__cust_access5_SizeclIRSt6vectorIhN5Botan16secure_allocatorIhEEEEEDaOT_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt6ranges13__cust_access5_SizeclIRSt6vectorIhN5Botan16secure_allocatorIhEEEEEDaOT_, %function
_ZNKSt6ranges13__cust_access5_SizeclIRSt6vectorIhN5Botan16secure_allocatorIhEEEEEDaOT_:
	.fnstart
.LFB5659:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r0, [r7]
	bl	_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE4sizeEv(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6ranges13__cust_access5_SizeclIRSt6vectorIhN5Botan16secure_allocatorIhEEEEEDaOT_, .-_ZNKSt6ranges13__cust_access5_SizeclIRSt6vectorIhN5Botan16secure_allocatorIhEEEEEDaOT_
	.section	.rodata
	.align	2
.LC0:
	.ascii	"3DES\000"
	.align	2
.LC1:
	.ascii	"\000"
	.align	2
.LC2:
	.ascii	"Your great-grandfather gave this watch to your gran"
	.ascii	"ddad for good luck. Unfortunately, Dane's luck wasn"
	.ascii	"'t as good as his old man's.\000"
	.align	2
.LC3:
	.ascii	"3DES/CBC/PKCS7\000"
	.align	2
.LC4:
	.ascii	"test\000"
	.align	2
.LC5:
	.ascii	" \000"
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
	@ args = 0, pretend = 0, frame = 152
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	.pad #164
	sub	sp, sp, #164
	.setfp r7, sp, #8
	add	r7, sp, #8
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r4, .L81
.LPIC15:
	add	r4, pc
	ldr	r2, .L81+4
.LPIC18:
	add	r2, pc
	ldr	r3, .L81+8
	ldr	r3, [r2, r3]
	ldr	r3, [r3]
	str	r3, [r7, #148]
	mov	r3, #0
	add	r3, r7, #24
	mov	r1, #1024
	mov	r0, r3
.LEHB0:
	bl	_ZN5Botan14AutoSeeded_RNGC1Ej(PLT)
.LEHE0:
	add	r3, r7, #52
	ldr	r2, .L81+12
.LPIC6:
	add	r2, pc
	mov	r1, r2
	mov	r0, r3
	bl	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC1EPKc(PLT)
	add	r3, r7, #64
	ldr	r2, .L81+16
.LPIC7:
	add	r2, pc
	mov	r1, r2
	mov	r0, r3
	bl	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC1EPKc(PLT)
	add	r0, r7, #40
	ldr	r3, [r7, #68]
	str	r3, [sp]
	ldr	r3, [r7, #64]
	add	r2, r7, #52
	ldm	r2, {r1, r2}
.LEHB1:
	bl	_ZN5Botan11BlockCipher6createESt17basic_string_viewIcSt11char_traitsIcEES4_(PLT)
.LEHE1:
	add	r3, r7, #40
	mov	r0, r3
	bl	_ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEptEv(PLT)
	mov	r3, r0
	mov	r0, r3
.LEHB2:
	bl	_ZNK5Botan18SymmetricAlgorithm17maximum_keylengthEv(PLT)
.LEHE2:
	mov	r3, r0
	str	r3, [r7, #20]
	add	r3, r7, #40
	mov	r0, r3
	bl	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EED1Ev(PLT)
	add	r3, r7, #64
	mov	r0, r3
	bl	_ZNSaIhEC1Ev(PLT)
	add	r2, r7, #64
	add	r3, r7, #40
	ldr	r1, [r7, #20]
	mov	r0, r3
.LEHB3:
	bl	_ZNSt6vectorIhSaIhEEC1EjRKS0_(PLT)
.LEHE3:
	add	r3, r7, #64
	mov	r0, r3
	bl	_ZNSaIhED1Ev(PLT)
	add	r3, r7, #64
	mov	r0, r3
	bl	_ZNSaIcEC1Ev(PLT)
	add	r2, r7, #64
	add	r3, r7, #76
	ldr	r1, .L81+20
.LPIC8:
	add	r1, pc
	mov	r0, r3
.LEHB4:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_(PLT)
.LEHE4:
	add	r3, r7, #64
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	add	r3, r7, #52
	ldr	r2, .L81+24
.LPIC9:
	add	r2, pc
	mov	r1, r2
	mov	r0, r3
	bl	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC1EPKc(PLT)
	add	r3, r7, #64
	ldr	r2, .L81+28
.LPIC10:
	add	r2, pc
	mov	r1, r2
	mov	r0, r3
	bl	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC1EPKc(PLT)
	add	r5, r7, #12
	mov	r2, sp
	add	r3, r7, #64
	ldm	r3, {r0, r1}
	stm	r2, {r0, r1}
	movs	r3, #0
	add	r2, r7, #52
	ldm	r2, {r1, r2}
	mov	r0, r5
.LEHB5:
	bl	_ZN5Botan11Cipher_Mode6createESt17basic_string_viewIcSt11char_traitsIcEENS_10Cipher_DirES4_(PLT)
.LEHE5:
	add	r3, r7, #52
	ldr	r2, .L81+32
.LPIC11:
	add	r2, pc
	mov	r1, r2
	mov	r0, r3
	bl	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC1EPKc(PLT)
	add	r3, r7, #64
	ldr	r2, .L81+36
.LPIC12:
	add	r2, pc
	mov	r1, r2
	mov	r0, r3
	bl	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC1EPKc(PLT)
	add	r5, r7, #16
	mov	r2, sp
	add	r3, r7, #64
	ldm	r3, {r0, r1}
	stm	r2, {r0, r1}
	movs	r3, #1
	add	r2, r7, #52
	ldm	r2, {r1, r2}
	mov	r0, r5
.LEHB6:
	bl	_ZN5Botan11Cipher_Mode6createESt17basic_string_viewIcSt11char_traitsIcEENS_10Cipher_DirES4_(PLT)
.LEHE6:
	add	r3, r7, #12
	mov	r0, r3
	bl	_ZNKSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EEptEv(PLT)
	mov	r3, r0
	mov	r5, r3
	add	r2, r7, #40
	add	r3, r7, #64
	mov	r1, r2
	mov	r0, r3
	bl	_ZNSt4spanIKhLj4294967295EEC1IRSt6vectorIhSaIhEEEEOT_(PLT)
	add	r3, r7, #64
	ldm	r3, {r1, r2}
	mov	r0, r5
.LEHB7:
	bl	_ZN5Botan18SymmetricAlgorithm7set_keyESt4spanIKhLj4294967295EE(PLT)
	add	r3, r7, #16
	mov	r0, r3
	bl	_ZNKSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EEptEv(PLT)
	mov	r3, r0
	mov	r5, r3
	add	r2, r7, #40
	add	r3, r7, #64
	mov	r1, r2
	mov	r0, r3
	bl	_ZNSt4spanIKhLj4294967295EEC1IRSt6vectorIhSaIhEEEEOT_(PLT)
	add	r3, r7, #64
	ldm	r3, {r1, r2}
	mov	r0, r5
	bl	_ZN5Botan18SymmetricAlgorithm7set_keyESt4spanIKhLj4294967295EE(PLT)
	add	r3, r7, #12
	mov	r0, r3
	bl	_ZNKSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EEptEv(PLT)
	mov	r3, r0
	ldr	r2, [r3]
	adds	r2, r2, #60
	ldr	r2, [r2]
	mov	r0, r3
	blx	r2
	mov	r2, r0
	add	r3, r7, #52
	add	r1, r7, #24
	mov	r0, r3
	bl	_ZN5Botan21RandomNumberGenerator10random_vecISt6vectorIhNS_16secure_allocatorIhEEEEET_j(PLT)
.LEHE7:
	add	r3, r7, #76
	mov	r0, r3
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(PLT)
	mov	r6, r0
	add	r3, r7, #76
	mov	r0, r3
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(PLT)
	mov	r5, r0
	add	r3, r7, #76
	mov	r0, r3
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(PLT)
	mov	r3, r0
	adds	r2, r5, r3
	add	r3, r7, #32
	add	r0, r7, #64
	mov	r1, r6
.LEHB8:
	bl	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEEC1IPKcvEET_S7_RKS2_(PLT)
.LEHE8:
	ldr	r3, .L81+40
.LPIC13:
	add	r3, pc
	mov	r0, r3
.LEHB9:
	bl	printf(PLT)
	add	r3, r7, #12
	mov	r0, r3
	bl	_ZNKSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EEptEv(PLT)
	mov	r5, r0
	add	r2, r7, #52
	add	r3, r7, #32
	mov	r1, r2
	mov	r0, r3
	bl	_ZNSt4spanIKhLj4294967295EEC1IRSt6vectorIhN5Botan16secure_allocatorIhEEEEEOT_(PLT)
	add	r3, r7, #32
	ldm	r3, {r1, r2}
	mov	r0, r5
	bl	_ZN5Botan11Cipher_Mode5startESt4spanIKhLj4294967295EE(PLT)
	add	r3, r7, #12
	mov	r0, r3
	bl	_ZNKSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EEptEv(PLT)
	add	r3, r7, #64
	movs	r2, #0
	mov	r1, r3
	bl	_ZN5Botan11Cipher_Mode6finishERSt6vectorIhNS_16secure_allocatorIhEEEj(PLT)
	ldr	r3, .L81+44
.LPIC14:
	add	r3, pc
	mov	r0, r3
	bl	printf(PLT)
	add	r3, r7, #12
	mov	r0, r3
	bl	_ZNKSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EEptEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [r2]
	adds	r3, r3, #16
	ldr	r3, [r3]
	add	r0, r7, #100
	mov	r1, r2
	blx	r3
.LEHE9:
	add	r3, r7, #100
	mov	r1, r3
	ldr	r3, .L81+48
	ldr	r3, [r4, r3]
	mov	r0, r3
.LEHB10:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(PLT)
	mov	r2, r0
	ldr	r3, .L81+52
.LPIC16:
	add	r3, pc
	mov	r1, r3
	mov	r0, r2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r5, r0
	add	r2, r7, #64
	add	r3, r7, #32
	mov	r1, r2
	mov	r0, r3
	bl	_ZNSt4spanIKhLj4294967295EEC1IRSt6vectorIhN5Botan16secure_allocatorIhEEEEEOT_(PLT)
	add	r0, r7, #124
	movs	r3, #1
	add	r2, r7, #32
	ldm	r2, {r1, r2}
	bl	_ZN5Botan10hex_encodeB5cxx11ESt4spanIKhLj4294967295EEb(PLT)
.LEHE10:
	add	r3, r7, #124
	mov	r1, r3
	mov	r0, r5
.LEHB11:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(PLT)
	mov	r2, r0
	ldr	r3, .L81+56
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
.LEHE11:
	add	r3, r7, #124
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #100
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #16
	mov	r0, r3
	bl	_ZNKSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EEptEv(PLT)
	mov	r5, r0
	add	r2, r7, #52
	add	r3, r7, #32
	mov	r1, r2
	mov	r0, r3
	bl	_ZNSt4spanIKhLj4294967295EEC1IRSt6vectorIhN5Botan16secure_allocatorIhEEEEEOT_(PLT)
	add	r3, r7, #32
	ldm	r3, {r1, r2}
	mov	r0, r5
.LEHB12:
	bl	_ZN5Botan11Cipher_Mode5startESt4spanIKhLj4294967295EE(PLT)
	add	r3, r7, #16
	mov	r0, r3
	bl	_ZNKSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EEptEv(PLT)
	add	r3, r7, #64
	movs	r2, #0
	mov	r1, r3
	bl	_ZN5Botan11Cipher_Mode6finishERSt6vectorIhNS_16secure_allocatorIhEEEj(PLT)
	add	r3, r7, #16
	mov	r0, r3
	bl	_ZNKSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EEptEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [r2]
	adds	r3, r3, #16
	ldr	r3, [r3]
	add	r0, r7, #124
	mov	r1, r2
	blx	r3
.LEHE12:
	add	r3, r7, #124
	mov	r1, r3
	ldr	r3, .L81+48
	ldr	r3, [r4, r3]
	mov	r0, r3
.LEHB13:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(PLT)
	mov	r2, r0
	ldr	r3, .L81+60
.LPIC17:
	add	r3, pc
	mov	r1, r3
	mov	r0, r2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(PLT)
	mov	r5, r0
	add	r3, r7, #64
	mov	r0, r3
	bl	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE4dataEv(PLT)
	mov	r3, r0
	mov	r1, r3
	mov	r0, r5
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKh(PLT)
	mov	r2, r0
	ldr	r3, .L81+56
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSolsEPFRSoS_E(PLT)
.LEHE13:
	add	r3, r7, #124
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #64
	mov	r0, r3
	bl	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEED1Ev(PLT)
	add	r3, r7, #52
	mov	r0, r3
	bl	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEED1Ev(PLT)
	add	r3, r7, #16
	mov	r0, r3
	bl	_ZNSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EED1Ev(PLT)
	add	r3, r7, #12
	mov	r0, r3
	bl	_ZNSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EED1Ev(PLT)
	add	r3, r7, #76
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	add	r3, r7, #40
	mov	r0, r3
	bl	_ZNSt6vectorIhSaIhEED1Ev(PLT)
	add	r3, r7, #24
	mov	r0, r3
	bl	_ZN5Botan14AutoSeeded_RNGD1Ev(PLT)
	movs	r3, #0
	ldr	r1, .L81+64
.LPIC19:
	add	r1, pc
	ldr	r2, .L81+8
	ldr	r2, [r1, r2]
	ldr	r1, [r2]
	ldr	r2, [r7, #148]
	eors	r1, r2, r1
	mov	r2, #0
	beq	.L67
	b	.L80
.L68:
	add	r3, r7, #40
	mov	r0, r3
	bl	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EED1Ev(PLT)
	b	.L55
.L70:
	add	r3, r7, #64
	mov	r0, r3
	bl	_ZNSaIhED1Ev(PLT)
	b	.L55
.L71:
	add	r3, r7, #64
	mov	r0, r3
	bl	_ZNSaIcED1Ev(PLT)
	b	.L58
.L78:
	add	r3, r7, #124
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L60
.L77:
.L60:
	add	r3, r7, #100
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L61
.L79:
	add	r3, r7, #124
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
	b	.L61
.L76:
.L61:
	add	r3, r7, #64
	mov	r0, r3
	bl	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEED1Ev(PLT)
	b	.L63
.L75:
.L63:
	add	r3, r7, #52
	mov	r0, r3
	bl	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEED1Ev(PLT)
	b	.L64
.L74:
.L64:
	add	r3, r7, #16
	mov	r0, r3
	bl	_ZNSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EED1Ev(PLT)
	b	.L65
.L73:
.L65:
	add	r3, r7, #12
	mov	r0, r3
	bl	_ZNSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EED1Ev(PLT)
	b	.L66
.L72:
.L66:
	add	r3, r7, #76
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(PLT)
.L58:
	add	r3, r7, #40
	mov	r0, r3
	bl	_ZNSt6vectorIhSaIhEED1Ev(PLT)
	b	.L55
.L69:
.L55:
	add	r3, r7, #24
	mov	r0, r3
	bl	_ZN5Botan14AutoSeeded_RNGD1Ev(PLT)
.LEHB14:
	bl	__cxa_end_cleanup(PLT)
.LEHE14:
.L80:
	bl	__stack_chk_fail(PLT)
.L67:
	mov	r0, r3
	adds	r7, r7, #156
	mov	sp, r7
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L82:
	.align	2
.L81:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC15+4)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC18+4)
	.word	__stack_chk_guard(GOT)
	.word	.LC0-(.LPIC6+4)
	.word	.LC1-(.LPIC7+4)
	.word	.LC2-(.LPIC8+4)
	.word	.LC3-(.LPIC9+4)
	.word	.LC1-(.LPIC10+4)
	.word	.LC3-(.LPIC11+4)
	.word	.LC1-(.LPIC12+4)
	.word	.LC4-(.LPIC13+4)
	.word	.LC4-(.LPIC14+4)
	.word	_ZSt4cout(GOT)
	.word	.LC5-(.LPIC16+4)
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(GOT)
	.word	.LC5-(.LPIC17+4)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC19+4)
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
	.uleb128 .L69-.LFB5627
	.uleb128 0
	.uleb128 .LEHB2-.LFB5627
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L68-.LFB5627
	.uleb128 0
	.uleb128 .LEHB3-.LFB5627
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L70-.LFB5627
	.uleb128 0
	.uleb128 .LEHB4-.LFB5627
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L71-.LFB5627
	.uleb128 0
	.uleb128 .LEHB5-.LFB5627
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L72-.LFB5627
	.uleb128 0
	.uleb128 .LEHB6-.LFB5627
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L73-.LFB5627
	.uleb128 0
	.uleb128 .LEHB7-.LFB5627
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L74-.LFB5627
	.uleb128 0
	.uleb128 .LEHB8-.LFB5627
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L75-.LFB5627
	.uleb128 0
	.uleb128 .LEHB9-.LFB5627
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L76-.LFB5627
	.uleb128 0
	.uleb128 .LEHB10-.LFB5627
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L77-.LFB5627
	.uleb128 0
	.uleb128 .LEHB11-.LFB5627
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L78-.LFB5627
	.uleb128 0
	.uleb128 .LEHB12-.LFB5627
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L76-.LFB5627
	.uleb128 0
	.uleb128 .LEHB13-.LFB5627
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L79-.LFB5627
	.uleb128 0
	.uleb128 .LEHB14-.LFB5627
	.uleb128 .LEHE14-.LEHB14
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
.LFB5663:
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
.LFB5662:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #24
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r2, .L90
.LPIC20:
	add	r2, pc
	ldr	r3, .L90+4
	ldr	r3, [r2, r3]
	ldr	r3, [r3]
	str	r3, [r7, #20]
	mov	r3, #0
	movs	r3, #0
	str	r3, [r7, #16]
	b	.L86
.L87:
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	str	r3, [r7, #16]
.L86:
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
	bne	.L87
	ldr	r3, [r7, #16]
	ldr	r1, .L90+8
.LPIC21:
	add	r1, pc
	ldr	r2, .L90+4
	ldr	r2, [r1, r2]
	ldr	r1, [r2]
	ldr	r2, [r7, #20]
	eors	r1, r2, r1
	mov	r2, #0
	beq	.L89
	bl	__stack_chk_fail(PLT)
.L89:
	mov	r0, r3
	adds	r7, r7, #24
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
.L91:
	.align	2
.L90:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC20+4)
	.word	__stack_chk_guard(GOT)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC21+4)
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZSt4copyIPKcPcET0_T_S4_S3_,"axG",%progbits,_ZSt4copyIPKcPcET0_T_S4_S3_,comdat
	.align	1
	.weak	_ZSt4copyIPKcPcET0_T_S4_S3_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt4copyIPKcPcET0_T_S4_S3_, %function
_ZSt4copyIPKcPcET0_T_S4_S3_:
	.fnstart
.LFB5667:
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
	ldr	r0, [r7, #12]
	bl	_ZSt12__miter_baseIPKcET_S2_(PLT)
	mov	r4, r0
	ldr	r0, [r7, #8]
	bl	_ZSt12__miter_baseIPKcET_S2_(PLT)
	mov	r3, r0
	ldr	r2, [r7, #4]
	mov	r1, r3
	mov	r0, r4
	bl	_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
	.fnend
	.size	_ZSt4copyIPKcPcET0_T_S4_S3_, .-_ZSt4copyIPKcPcET0_T_S4_S3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcj,"axG",%progbits,_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcj,comdat
	.align	1
	.weak	_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcj, %function
_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcj:
	.fnstart
.LFB5666:
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
	ldr	r2, [r7, #8]
	ldr	r3, [r7, #4]
	add	r3, r3, r2
	ldr	r2, [r7, #12]
	mov	r1, r3
	ldr	r0, [r7, #8]
	bl	_ZSt4copyIPKcPcET0_T_S4_S3_(PLT)
	ldr	r3, [r7, #12]
	mov	r0, r3
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcj, .-_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcj
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align	1
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
	.fnstart
.LFB5800:
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
.LFB5805:
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
.LLSDA5805:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5805-.LLSDACSB5805
.LLSDACSB5805:
.LLSDACSE5805:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED5Ev,comdat
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	.thumb_set _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv,"axG",%progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv,comdat
	.align	1
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv, %function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv:
	.fnstart
.LFB5898:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv,"axG",%progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv,comdat
	.align	1
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv, %function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv:
	.fnstart
.LFB5899:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	.section	.text._ZNKSt4spanIKhLj4294967295EE4dataEv,"axG",%progbits,_ZNKSt4spanIKhLj4294967295EE4dataEv,comdat
	.align	1
	.weak	_ZNKSt4spanIKhLj4294967295EE4dataEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt4spanIKhLj4294967295EE4dataEv, %function
_ZNKSt4spanIKhLj4294967295EE4dataEv:
	.fnstart
.LFB5978:
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
	.section	.text._ZSt3maxIjERKT_S2_S2_,"axG",%progbits,_ZSt3maxIjERKT_S2_S2_,comdat
	.align	1
	.weak	_ZSt3maxIjERKT_S2_S2_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt3maxIjERKT_S2_S2_, %function
_ZSt3maxIjERKT_S2_S2_:
	.fnstart
.LFB5979:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r3, [r7, #4]
	ldr	r2, [r3]
	ldr	r3, [r7]
	ldr	r3, [r3]
	cmp	r2, r3
	bcs	.L107
	ldr	r3, [r7]
	b	.L108
.L107:
	ldr	r3, [r7, #4]
.L108:
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt3maxIjERKT_S2_S2_, .-_ZSt3maxIjERKT_S2_S2_
	.section	.text._ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE4sizeEv,"axG",%progbits,_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE4sizeEv,comdat
	.align	1
	.weak	_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE4sizeEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE4sizeEv, %function
_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE4sizeEv:
	.fnstart
.LFB5987:
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
	.size	_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE4sizeEv, .-_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE4sizeEv
	.section	.text._ZNSt6vectorIhN5Botan16secure_allocatorIhEEED2Ev,"axG",%progbits,_ZNSt6vectorIhN5Botan16secure_allocatorIhEEED5Ev,comdat
	.align	1
	.weak	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEED2Ev
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEED2Ev, %function
_ZNSt6vectorIhN5Botan16secure_allocatorIhEEED2Ev:
	.fnstart
.LFB5994:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	ldr	r4, [r3]
	ldr	r3, [r7, #4]
	ldr	r5, [r3, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r2, r3
	mov	r1, r5
	mov	r0, r4
	bl	_ZSt8_DestroyIPhN5Botan16secure_allocatorIhEEEvT_S4_RT0_(PLT)
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEED2Ev(PLT)
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r4, r5, r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEED2Ev, .-_ZNSt6vectorIhN5Botan16secure_allocatorIhEEED2Ev
	.weak	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEED1Ev
	.thumb_set _ZNSt6vectorIhN5Botan16secure_allocatorIhEEED1Ev,_ZNSt6vectorIhN5Botan16secure_allocatorIhEEED2Ev
	.section	.text._ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEED2Ev,"axG",%progbits,_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEED5Ev,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEED2Ev, %function
_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEED2Ev:
	.fnstart
.LFB6007:
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
	bl	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE13_M_deallocateEPhj(PLT)
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6007:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6007-.LLSDACSB6007
.LLSDACSB6007:
.LLSDACSE6007:
	.section	.text._ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEED2Ev,"axG",%progbits,_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEED5Ev,comdat
	.fnend
	.size	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEED2Ev, .-_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
	.weak	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEED1Ev
	.thumb_set _ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEED1Ev,_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEED2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align	1
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
	.fnstart
.LFB6013:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	.save {r4, r5, r7, lr}
	.pad #32
	sub	sp, sp, #32
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r2, .L123
.LPIC22:
	add	r2, pc
	ldr	r3, .L123+4
	ldr	r3, [r2, r3]
	ldr	r3, [r3]
	str	r3, [r7, #28]
	mov	r3, #0
	ldr	r4, [r7, #12]
	ldr	r0, [r7, #12]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(PLT)
	mov	r3, r0
	ldr	r2, [r7, #4]
	mov	r1, r3
	mov	r0, r4
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(PLT)
	ldr	r3, [r7, #8]
	cmp	r3, #0
	beq	.L116
	ldr	r0, [r7, #8]
.LEHB15:
	bl	_ZNSt11char_traitsIcE6lengthEPKc(PLT)
	mov	r2, r0
	ldr	r3, [r7, #8]
	add	r3, r3, r2
	b	.L117
.L116:
	movs	r3, #1
.L117:
	str	r3, [r7, #24]
	mov	r3, r5
	ldr	r2, [r7, #24]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(PLT)
.LEHE15:
	ldr	r3, [r7, #12]
	ldr	r1, .L123+8
.LPIC23:
	add	r1, pc
	ldr	r2, .L123+4
	ldr	r2, [r1, r2]
	ldr	r1, [r2]
	ldr	r2, [r7, #28]
	eors	r1, r2, r1
	mov	r2, #0
	beq	.L120
	b	.L122
.L121:
	ldr	r3, [r7, #12]
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev(PLT)
.LEHB16:
	bl	__cxa_end_cleanup(PLT)
.LEHE16:
.L122:
	bl	__stack_chk_fail(PLT)
.L120:
	mov	r0, r3
	adds	r7, r7, #32
	mov	sp, r7
	@ sp needed
	pop	{r4, r5, r7, pc}
.L124:
	.align	2
.L123:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC22+4)
	.word	__stack_chk_guard(GOT)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC23+4)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6013:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6013-.LLSDACSB6013
.LLSDACSB6013:
	.uleb128 .LEHB15-.LFB6013
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L121-.LFB6013
	.uleb128 0
	.uleb128 .LEHB16-.LFB6013
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE6013:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.thumb_set _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EED2Ev,"axG",%progbits,_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EED5Ev,comdat
	.align	1
	.weak	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EED2Ev
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EED2Ev, %function
_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EED2Ev:
	.fnstart
.LFB6016:
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
	beq	.L126
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
.L126:
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
.LFB6084:
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
.LFB6087:
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
.LFB6093:
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
.LLSDA6093:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6093-.LLSDACSB6093
.LLSDACSB6093:
.LLSDACSE6093:
	.section	.text._ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc,"axG",%progbits,_ZNSt17basic_string_viewIcSt11char_traitsIcEEC5EPKc,comdat
	.fnend
	.size	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc, .-_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc
	.weak	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC1EPKc
	.thumb_set _ZNSt17basic_string_viewIcSt11char_traitsIcEEC1EPKc,_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc
	.section	.text._ZNSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EED2Ev,"axG",%progbits,_ZNSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EED5Ev,comdat
	.align	1
	.weak	_ZNSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EED2Ev
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EED2Ev, %function
_ZNSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EED2Ev:
	.fnstart
.LFB6096:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	sub	sp, sp, #20
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZNSt15__uniq_ptr_implIN5Botan11Cipher_ModeESt14default_deleteIS1_EE6_M_ptrEv(PLT)
	str	r0, [r7, #12]
	ldr	r3, [r7, #12]
	ldr	r3, [r3]
	cmp	r3, #0
	beq	.L135
	ldr	r0, [r7, #4]
	bl	_ZNSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EE11get_deleterEv(PLT)
	mov	r4, r0
	ldr	r0, [r7, #12]
	bl	_ZSt4moveIRPN5Botan11Cipher_ModeEEONSt16remove_referenceIT_E4typeEOS5_(PLT)
	mov	r3, r0
	ldr	r3, [r3]
	mov	r1, r3
	mov	r0, r4
	bl	_ZNKSt14default_deleteIN5Botan11Cipher_ModeEEclEPS1_(PLT)
.L135:
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
	.size	_ZNSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EED2Ev, .-_ZNSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EED2Ev
	.weak	_ZNSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EED1Ev
	.thumb_set _ZNSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EED1Ev,_ZNSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EED2Ev
	.section	.text._ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEptEv,"axG",%progbits,_ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEptEv,comdat
	.align	1
	.weak	_ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEptEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEptEv, %function
_ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEptEv:
	.fnstart
.LFB6099:
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
	.section	.text._ZNSaIhEC2Ev,"axG",%progbits,_ZNSaIhEC5Ev,comdat
	.align	1
	.weak	_ZNSaIhEC2Ev
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSaIhEC2Ev, %function
_ZNSaIhEC2Ev:
	.fnstart
.LFB6101:
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
.LFB6104:
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
.LFB6107:
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
.LEHB17:
	bl	_ZNSt6vectorIhSaIhEE17_S_check_init_lenEjRKS0_(PLT)
	mov	r3, r0
	ldr	r2, [r7, #4]
	mov	r1, r3
	mov	r0, r4
	bl	_ZNSt12_Vector_baseIhSaIhEEC2EjRKS0_(PLT)
.LEHE17:
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
.LEHB18:
	bl	_ZNSt6vectorIhSaIhEE21_M_default_initializeEj(PLT)
.LEHE18:
	ldr	r3, [r7, #12]
	b	.L147
.L146:
	ldr	r3, [r7, #12]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIhSaIhEED2Ev(PLT)
.LEHB19:
	bl	__cxa_end_cleanup(PLT)
.LEHE19:
.L147:
	mov	r0, r3
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6107:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6107-.LLSDACSB6107
.LLSDACSB6107:
	.uleb128 .LEHB17-.LFB6107
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB6107
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L146-.LFB6107
	.uleb128 0
	.uleb128 .LEHB19-.LFB6107
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE6107:
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
.LFB6110:
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
.LLSDA6110:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6110-.LLSDACSB6110
.LLSDACSB6110:
.LLSDACSE6110:
	.section	.text._ZNSt6vectorIhSaIhEED2Ev,"axG",%progbits,_ZNSt6vectorIhSaIhEED5Ev,comdat
	.fnend
	.size	_ZNSt6vectorIhSaIhEED2Ev, .-_ZNSt6vectorIhSaIhEED2Ev
	.weak	_ZNSt6vectorIhSaIhEED1Ev
	.thumb_set _ZNSt6vectorIhSaIhEED1Ev,_ZNSt6vectorIhSaIhEED2Ev
	.section	.text._ZNKSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EEptEv,"axG",%progbits,_ZNKSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EEptEv,comdat
	.align	1
	.weak	_ZNKSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EEptEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EEptEv, %function
_ZNKSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EEptEv:
	.fnstart
.LFB6112:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZNKSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EE3getEv(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EEptEv, .-_ZNKSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EEptEv
	.section	.text._ZSt12__to_addressIhEPT_S1_,"axG",%progbits,_ZSt12__to_addressIhEPT_S1_,comdat
	.align	1
	.weak	_ZSt12__to_addressIhEPT_S1_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt12__to_addressIhEPT_S1_, %function
_ZSt12__to_addressIhEPT_S1_:
	.fnstart
.LFB6116:
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
	.section	.text._ZNSt6vectorIhSaIhEE4dataEv,"axG",%progbits,_ZNSt6vectorIhSaIhEE4dataEv,comdat
	.align	1
	.weak	_ZNSt6vectorIhSaIhEE4dataEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt6vectorIhSaIhEE4dataEv, %function
_ZNSt6vectorIhSaIhEE4dataEv:
	.fnstart
.LFB6117:
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
.LFB6118:
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
	.section	.text._ZSt10to_addressIhEPT_S1_,"axG",%progbits,_ZSt10to_addressIhEPT_S1_,comdat
	.align	1
	.weak	_ZSt10to_addressIhEPT_S1_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt10to_addressIhEPT_S1_, %function
_ZSt10to_addressIhEPT_S1_:
	.fnstart
.LFB6121:
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
.LFB6122:
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
.LFB6124:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r4, .L164
.LPIC24:
	add	r4, pc
	ldr	r1, [r7]
	ldr	r3, .L164+4
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZNKSt6ranges13__cust_access5_DataclIRSt6vectorIhSaIhEEEEDaOT_(PLT)
	mov	r5, r0
	ldr	r1, [r7]
	ldr	r3, .L164+8
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
.L165:
	.align	2
.L164:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC24+4)
	.word	_ZNSt6ranges6__cust4dataE(GOT)
	.word	_ZNSt6ranges6__cust4sizeE(GOT)
	.cantunwind
	.fnend
	.size	_ZNSt4spanIKhLj4294967295EEC2IRSt6vectorIhSaIhEEEEOT_, .-_ZNSt4spanIKhLj4294967295EEC2IRSt6vectorIhSaIhEEEEOT_
	.weak	_ZNSt4spanIKhLj4294967295EEC1IRSt6vectorIhSaIhEEEEOT_
	.thumb_set _ZNSt4spanIKhLj4294967295EEC1IRSt6vectorIhSaIhEEEEOT_,_ZNSt4spanIKhLj4294967295EEC2IRSt6vectorIhSaIhEEEEOT_
	.section	.text._ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEEC2Ev,"axG",%progbits,_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEEC5Ev,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEEC2Ev
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEEC2Ev, %function
_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEEC2Ev:
	.fnstart
.LFB6129:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE12_Vector_implC1Ev(PLT)
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEEC2Ev, .-_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEEC2Ev
	.weak	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEEC1Ev
	.thumb_set _ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEEC1Ev,_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEEC2Ev
	.section	.text._ZNSt6vectorIhN5Botan16secure_allocatorIhEEEC2Ev,"axG",%progbits,_ZNSt6vectorIhN5Botan16secure_allocatorIhEEEC5Ev,comdat
	.align	1
	.weak	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEEC2Ev
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEEC2Ev, %function
_ZNSt6vectorIhN5Botan16secure_allocatorIhEEEC2Ev:
	.fnstart
.LFB6131:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEEC2Ev(PLT)
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEEC2Ev, .-_ZNSt6vectorIhN5Botan16secure_allocatorIhEEEC2Ev
	.weak	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEEC1Ev
	.thumb_set _ZNSt6vectorIhN5Botan16secure_allocatorIhEEEC1Ev,_ZNSt6vectorIhN5Botan16secure_allocatorIhEEEC2Ev
	.section	.text._ZN5Botan21RandomNumberGenerator10random_vecISt6vectorIhNS_16secure_allocatorIhEEEEET_j,"axG",%progbits,_ZN5Botan21RandomNumberGenerator10random_vecISt6vectorIhNS_16secure_allocatorIhEEEEET_j,comdat
	.align	1
	.weak	_ZN5Botan21RandomNumberGenerator10random_vecISt6vectorIhNS_16secure_allocatorIhEEEEET_j
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZN5Botan21RandomNumberGenerator10random_vecISt6vectorIhNS_16secure_allocatorIhEEEEET_j, %function
_ZN5Botan21RandomNumberGenerator10random_vecISt6vectorIhNS_16secure_allocatorIhEEEEET_j:
	.fnstart
.LFB6126:
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
	bl	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEEC1Ev(PLT)
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #12]
	ldr	r0, [r7, #8]
.LEHB20:
	bl	_ZN5Botan21RandomNumberGenerator10random_vecISt6vectorIhNS_16secure_allocatorIhEEEEEvRT_j(PLT)
.LEHE20:
	b	.L174
.L173:
	ldr	r0, [r7, #12]
	bl	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEED1Ev(PLT)
.LEHB21:
	bl	__cxa_end_cleanup(PLT)
.LEHE21:
.L174:
	ldr	r0, [r7, #12]
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6126:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6126-.LLSDACSB6126
.LLSDACSB6126:
	.uleb128 .LEHB20-.LFB6126
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L173-.LFB6126
	.uleb128 0
	.uleb128 .LEHB21-.LFB6126
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE6126:
	.section	.text._ZN5Botan21RandomNumberGenerator10random_vecISt6vectorIhNS_16secure_allocatorIhEEEEET_j,"axG",%progbits,_ZN5Botan21RandomNumberGenerator10random_vecISt6vectorIhNS_16secure_allocatorIhEEEEET_j,comdat
	.fnend
	.size	_ZN5Botan21RandomNumberGenerator10random_vecISt6vectorIhNS_16secure_allocatorIhEEEEET_j, .-_ZN5Botan21RandomNumberGenerator10random_vecISt6vectorIhNS_16secure_allocatorIhEEEEET_j
	.section	.text._ZNSt6vectorIhN5Botan16secure_allocatorIhEEEC2IPKcvEET_S7_RKS2_,"axG",%progbits,_ZNSt6vectorIhN5Botan16secure_allocatorIhEEEC5IPKcvEET_S7_RKS2_,comdat
	.align	1
	.weak	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEEC2IPKcvEET_S7_RKS2_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEEC2IPKcvEET_S7_RKS2_, %function
_ZNSt6vectorIhN5Botan16secure_allocatorIhEEEC2IPKcvEET_S7_RKS2_:
	.fnstart
.LFB6134:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	.save {r4, r5, r7, lr}
	.pad #24
	sub	sp, sp, #24
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	str	r3, [r7]
	ldr	r2, .L181
.LPIC25:
	add	r2, pc
	ldr	r3, .L181+4
	ldr	r3, [r2, r3]
	ldr	r3, [r3]
	str	r3, [r7, #20]
	mov	r3, #0
	ldr	r3, [r7, #12]
	ldr	r1, [r7]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEEC2ERKS2_(PLT)
	ldr	r4, [r7, #8]
	add	r3, r7, #8
	mov	r0, r3
	bl	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(PLT)
	mov	r3, r5
	ldr	r2, [r7, #4]
	mov	r1, r4
	ldr	r0, [r7, #12]
.LEHB22:
	bl	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE19_M_range_initializeIPKcEEvT_S7_St20forward_iterator_tag(PLT)
.LEHE22:
	ldr	r3, [r7, #12]
	ldr	r1, .L181+8
.LPIC26:
	add	r1, pc
	ldr	r2, .L181+4
	ldr	r2, [r1, r2]
	ldr	r1, [r2]
	ldr	r2, [r7, #20]
	eors	r1, r2, r1
	mov	r2, #0
	beq	.L178
	b	.L180
.L179:
	ldr	r3, [r7, #12]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEED2Ev(PLT)
.LEHB23:
	bl	__cxa_end_cleanup(PLT)
.LEHE23:
.L180:
	bl	__stack_chk_fail(PLT)
.L178:
	mov	r0, r3
	adds	r7, r7, #24
	mov	sp, r7
	@ sp needed
	pop	{r4, r5, r7, pc}
.L182:
	.align	2
.L181:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC25+4)
	.word	__stack_chk_guard(GOT)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC26+4)
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6134:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6134-.LLSDACSB6134
.LLSDACSB6134:
	.uleb128 .LEHB22-.LFB6134
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L179-.LFB6134
	.uleb128 0
	.uleb128 .LEHB23-.LFB6134
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE6134:
	.section	.text._ZNSt6vectorIhN5Botan16secure_allocatorIhEEEC2IPKcvEET_S7_RKS2_,"axG",%progbits,_ZNSt6vectorIhN5Botan16secure_allocatorIhEEEC5IPKcvEET_S7_RKS2_,comdat
	.fnend
	.size	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEEC2IPKcvEET_S7_RKS2_, .-_ZNSt6vectorIhN5Botan16secure_allocatorIhEEEC2IPKcvEET_S7_RKS2_
	.weak	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEEC1IPKcvEET_S7_RKS2_
	.thumb_set _ZNSt6vectorIhN5Botan16secure_allocatorIhEEEC1IPKcvEET_S7_RKS2_,_ZNSt6vectorIhN5Botan16secure_allocatorIhEEEC2IPKcvEET_S7_RKS2_
	.section	.text._ZNSt6vectorIhN5Botan16secure_allocatorIhEEE4dataEv,"axG",%progbits,_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE4dataEv,comdat
	.align	1
	.weak	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE4dataEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE4dataEv, %function
_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE4dataEv:
	.fnstart
.LFB6139:
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
	bl	_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE11_M_data_ptrIhEEPT_S6_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE4dataEv, .-_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE4dataEv
	.section	.text._ZNSt4spanIKhLj4294967295EEC2IRSt6vectorIhN5Botan16secure_allocatorIhEEEEEOT_,"axG",%progbits,_ZNSt4spanIKhLj4294967295EEC5IRSt6vectorIhN5Botan16secure_allocatorIhEEEEEOT_,comdat
	.align	1
	.weak	_ZNSt4spanIKhLj4294967295EEC2IRSt6vectorIhN5Botan16secure_allocatorIhEEEEEOT_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt4spanIKhLj4294967295EEC2IRSt6vectorIhN5Botan16secure_allocatorIhEEEEEOT_, %function
_ZNSt4spanIKhLj4294967295EEC2IRSt6vectorIhN5Botan16secure_allocatorIhEEEEEOT_:
	.fnstart
.LFB6141:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r4, .L187
.LPIC27:
	add	r4, pc
	ldr	r1, [r7]
	ldr	r3, .L187+4
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZNKSt6ranges13__cust_access5_DataclIRSt6vectorIhN5Botan16secure_allocatorIhEEEEEDaOT_(PLT)
	mov	r5, r0
	ldr	r1, [r7]
	ldr	r3, .L187+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZNKSt6ranges13__cust_access5_SizeclIRSt6vectorIhN5Botan16secure_allocatorIhEEEEEDaOT_(PLT)
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
.L188:
	.align	2
.L187:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC27+4)
	.word	_ZNSt6ranges6__cust4dataE(GOT)
	.word	_ZNSt6ranges6__cust4sizeE(GOT)
	.cantunwind
	.fnend
	.size	_ZNSt4spanIKhLj4294967295EEC2IRSt6vectorIhN5Botan16secure_allocatorIhEEEEEOT_, .-_ZNSt4spanIKhLj4294967295EEC2IRSt6vectorIhN5Botan16secure_allocatorIhEEEEEOT_
	.weak	_ZNSt4spanIKhLj4294967295EEC1IRSt6vectorIhN5Botan16secure_allocatorIhEEEEEOT_
	.thumb_set _ZNSt4spanIKhLj4294967295EEC1IRSt6vectorIhN5Botan16secure_allocatorIhEEEEEOT_,_ZNSt4spanIKhLj4294967295EEC2IRSt6vectorIhN5Botan16secure_allocatorIhEEEEEOT_
	.section	.text._ZSt12__miter_baseIPKcET_S2_,"axG",%progbits,_ZSt12__miter_baseIPKcET_S2_,comdat
	.align	1
	.weak	_ZSt12__miter_baseIPKcET_S2_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt12__miter_baseIPKcET_S2_, %function
_ZSt12__miter_baseIPKcET_S2_:
	.fnstart
.LFB6148:
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
	.size	_ZSt12__miter_baseIPKcET_S2_, .-_ZSt12__miter_baseIPKcET_S2_
	.section	.text._ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_,"axG",%progbits,_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_,comdat
	.align	1
	.weak	_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_, %function
_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_:
	.fnstart
.LFB6149:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	.save {r4, r5, r7, lr}
	.pad #16
	sub	sp, sp, #16
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r0, [r7, #12]
	bl	_ZSt12__niter_baseIPKcET_S2_(PLT)
	mov	r4, r0
	ldr	r0, [r7, #8]
	bl	_ZSt12__niter_baseIPKcET_S2_(PLT)
	mov	r5, r0
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZSt12__niter_baseIPcET_S1_(PLT)
	mov	r3, r0
	mov	r2, r3
	mov	r1, r5
	mov	r0, r4
	bl	_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(PLT)
	mov	r2, r0
	adds	r3, r7, #4
	mov	r1, r2
	mov	r0, r3
	bl	_ZSt12__niter_wrapIPcET_RKS1_S1_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r4, r5, r7, pc}
	.fnend
	.size	_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,"axG",%progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,comdat
	.align	1
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv, %function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv:
	.fnstart
.LFB6174:
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
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,comdat
	.align	1
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv:
	.fnstart
.LFB6178:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	adds	r3, r3, #8
	mov	r0, r3
	bl	_ZNSt14pointer_traitsIPcE10pointer_toERc(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC5EPcRKS3_,comdat
	.align	1
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_:
	.fnstart
.LFB6180:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #16
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r1, [r7, #4]
	ldr	r0, [r7, #12]
	bl	_ZNSaIcEC2ERKS_(PLT)
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #8]
	str	r2, [r3]
	ldr	r3, [r7, #12]
	mov	r0, r3
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	.thumb_set _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,comdat
	.align	1
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv:
	.fnstart
.LFB6183:
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
	beq	.L201
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	mov	r1, r3
	ldr	r0, [r7, #4]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj(PLT)
.L201:
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
.LFB6184:
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
.LFB6189:
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
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,comdat
	.align	1
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc:
	.fnstart
.LFB6190:
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
	nop
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj,comdat
	.align	1
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj:
	.fnstart
.LFB6191:
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
	str	r2, [r3, #8]
	nop
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEj,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEj,comdat
	.align	1
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEj, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEj:
	.fnstart
.LFB6192:
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
	str	r2, [r3, #4]
	nop
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEj, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEj
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj,comdat
	.align	1
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj:
	.fnstart
.LFB6193:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #16
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r2, .L211
.LPIC28:
	add	r2, pc
	ldr	r3, .L211+4
	ldr	r3, [r2, r3]
	ldr	r3, [r3]
	str	r3, [r7, #12]
	mov	r3, #0
	ldr	r1, [r7]
	ldr	r0, [r7, #4]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEj(PLT)
	ldr	r0, [r7, #4]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(PLT)
	mov	r2, r0
	ldr	r3, [r7]
	add	r3, r3, r2
	movs	r2, #0
	strb	r2, [r7, #11]
	add	r2, r7, #11
	mov	r1, r2
	mov	r0, r3
	bl	_ZNSt11char_traitsIcE6assignERcRKc(PLT)
	nop
	ldr	r2, .L211+8
.LPIC29:
	add	r2, pc
	ldr	r3, .L211+4
	ldr	r3, [r2, r3]
	ldr	r2, [r3]
	ldr	r3, [r7, #12]
	eors	r2, r3, r2
	mov	r3, #0
	beq	.L210
	bl	__stack_chk_fail(PLT)
.L210:
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
.L212:
	.align	2
.L211:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC28+4)
	.word	__stack_chk_guard(GOT)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC29+4)
	.cantunwind
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj
	.section	.text._ZNKSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNKSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE19_M_get_Tp_allocatorEv,comdat
	.align	1
	.weak	_ZNKSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE19_M_get_Tp_allocatorEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE19_M_get_Tp_allocatorEv, %function
_ZNKSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB6274:
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
	.size	_ZNKSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE19_M_get_Tp_allocatorEv,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE19_M_get_Tp_allocatorEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB6278:
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
	.size	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPhN5Botan16secure_allocatorIhEEEvT_S4_RT0_,"axG",%progbits,_ZSt8_DestroyIPhN5Botan16secure_allocatorIhEEEvT_S4_RT0_,comdat
	.align	1
	.weak	_ZSt8_DestroyIPhN5Botan16secure_allocatorIhEEEvT_S4_RT0_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt8_DestroyIPhN5Botan16secure_allocatorIhEEEvT_S4_RT0_, %function
_ZSt8_DestroyIPhN5Botan16secure_allocatorIhEEEvT_S4_RT0_:
	.fnstart
.LFB6281:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #16
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	b	.L218
.L219:
	ldr	r0, [r7, #12]
	bl	_ZSt11__addressofIhEPT_RS0_(PLT)
	mov	r3, r0
	mov	r1, r3
	ldr	r0, [r7, #4]
	bl	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE7destroyIhEEvRS2_PT_(PLT)
	ldr	r3, [r7, #12]
	adds	r3, r3, #1
	str	r3, [r7, #12]
.L218:
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #8]
	cmp	r2, r3
	bne	.L219
	nop
	nop
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt8_DestroyIPhN5Botan16secure_allocatorIhEEEvT_S4_RT0_, .-_ZSt8_DestroyIPhN5Botan16secure_allocatorIhEEEvT_S4_RT0_
	.section	.text._ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE11_M_data_ptrIhEEPT_S6_,"axG",%progbits,_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE11_M_data_ptrIhEEPT_S6_,comdat
	.align	1
	.weak	_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE11_M_data_ptrIhEEPT_S6_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE11_M_data_ptrIhEEPT_S6_, %function
_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE11_M_data_ptrIhEEPT_S6_:
	.fnstart
.LFB6282:
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
	.size	_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE11_M_data_ptrIhEEPT_S6_, .-_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE11_M_data_ptrIhEEPT_S6_
	.section	.text._ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEEC2ERKS2_,"axG",%progbits,_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEEC5ERKS2_,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEEC2ERKS2_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEEC2ERKS2_, %function
_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEEC2ERKS2_:
	.fnstart
.LFB6287:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r3, [r7, #4]
	ldr	r1, [r7]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE12_Vector_implC1ERKS2_(PLT)
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEEC2ERKS2_, .-_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEEC2ERKS2_
	.weak	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEEC1ERKS2_
	.thumb_set _ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEEC1ERKS2_,_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEEC2ERKS2_
	.section	.text._ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE13_M_deallocateEPhj,"axG",%progbits,_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE13_M_deallocateEPhj,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE13_M_deallocateEPhj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE13_M_deallocateEPhj, %function
_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE13_M_deallocateEPhj:
	.fnstart
.LFB6296:
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
	beq	.L226
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	mov	r0, r3
	bl	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE10deallocateERS2_Phj(PLT)
.L226:
	nop
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE13_M_deallocateEPhj, .-_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE13_M_deallocateEPhj
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",%progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.align	1
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, %function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
	.fnstart
.LFB6299:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r4, [r7, #4]
	adds	r3, r7, #4
	mov	r0, r3
	bl	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(PLT)
	mov	r2, r5
	ldr	r1, [r7]
	mov	r0, r4
	bl	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r4, r5, r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align	2
.LC6:
	.ascii	"basic_string::_M_construct null not valid\000"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align	1
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
	.fnstart
.LFB6298:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.save {r7, lr}
	.pad #24
	sub	sp, sp, #24
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	strb	r3, [r7]
	ldr	r2, .L235
.LPIC31:
	add	r2, pc
	ldr	r3, .L235+4
	ldr	r3, [r2, r3]
	ldr	r3, [r3]
	str	r3, [r7, #20]
	mov	r3, #0
	ldr	r0, [r7, #8]
	bl	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L230
	ldr	r2, [r7, #8]
	ldr	r3, [r7, #4]
	cmp	r2, r3
	beq	.L230
	movs	r3, #1
	b	.L231
.L230:
	movs	r3, #0
.L231:
	cmp	r3, #0
	beq	.L232
	ldr	r3, .L235+8
.LPIC30:
	add	r3, pc
	mov	r0, r3
	bl	_ZSt19__throw_logic_errorPKc(PLT)
.L232:
	ldr	r1, [r7, #4]
	ldr	r0, [r7, #8]
	bl	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(PLT)
	mov	r3, r0
	str	r3, [r7, #16]
	ldr	r3, [r7, #16]
	cmp	r3, #15
	bls	.L233
	add	r3, r7, #16
	movs	r2, #0
	mov	r1, r3
	ldr	r0, [r7, #12]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj(PLT)
	mov	r3, r0
	mov	r1, r3
	ldr	r0, [r7, #12]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(PLT)
	ldr	r3, [r7, #16]
	mov	r1, r3
	ldr	r0, [r7, #12]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEj(PLT)
.L233:
	ldr	r0, [r7, #12]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(PLT)
	mov	r3, r0
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	mov	r0, r3
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(PLT)
	ldr	r3, [r7, #16]
	mov	r1, r3
	ldr	r0, [r7, #12]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEj(PLT)
	nop
	ldr	r2, .L235+12
.LPIC32:
	add	r2, pc
	ldr	r3, .L235+4
	ldr	r3, [r2, r3]
	ldr	r2, [r3]
	ldr	r3, [r7, #20]
	eors	r2, r3, r2
	mov	r3, #0
	beq	.L234
	bl	__stack_chk_fail(PLT)
.L234:
	adds	r7, r7, #24
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
.L236:
	.align	2
.L235:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC31+4)
	.word	__stack_chk_guard(GOT)
	.word	.LC6-(.LPIC30+4)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC32+4)
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE6_M_ptrEv,"axG",%progbits,_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.align	1
	.weak	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE6_M_ptrEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE6_M_ptrEv, %function
_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE6_M_ptrEv:
	.fnstart
.LFB6300:
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
.LFB6301:
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
.LFB6302:
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
.LFB6303:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r3, [r7]
	cmp	r3, #0
	beq	.L245
	ldr	r2, [r3]
	adds	r2, r2, #4
	ldr	r2, [r2]
	mov	r0, r3
	blx	r2
.L245:
	nop
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt14default_deleteIN5Botan11BlockCipherEEclEPS1_, .-_ZNKSt14default_deleteIN5Botan11BlockCipherEEclEPS1_
	.section	.text._ZNSt15__uniq_ptr_implIN5Botan11Cipher_ModeESt14default_deleteIS1_EE6_M_ptrEv,"axG",%progbits,_ZNSt15__uniq_ptr_implIN5Botan11Cipher_ModeESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.align	1
	.weak	_ZNSt15__uniq_ptr_implIN5Botan11Cipher_ModeESt14default_deleteIS1_EE6_M_ptrEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt15__uniq_ptr_implIN5Botan11Cipher_ModeESt14default_deleteIS1_EE6_M_ptrEv, %function
_ZNSt15__uniq_ptr_implIN5Botan11Cipher_ModeESt14default_deleteIS1_EE6_M_ptrEv:
	.fnstart
.LFB6336:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZSt3getILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt15__uniq_ptr_implIN5Botan11Cipher_ModeESt14default_deleteIS1_EE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implIN5Botan11Cipher_ModeESt14default_deleteIS1_EE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EE11get_deleterEv,"axG",%progbits,_ZNSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EE11get_deleterEv,comdat
	.align	1
	.weak	_ZNSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EE11get_deleterEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EE11get_deleterEv, %function
_ZNSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EE11get_deleterEv:
	.fnstart
.LFB6337:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZNSt15__uniq_ptr_implIN5Botan11Cipher_ModeESt14default_deleteIS1_EE10_M_deleterEv(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EE11get_deleterEv, .-_ZNSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EE11get_deleterEv
	.section	.text._ZSt4moveIRPN5Botan11Cipher_ModeEEONSt16remove_referenceIT_E4typeEOS5_,"axG",%progbits,_ZSt4moveIRPN5Botan11Cipher_ModeEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	1
	.weak	_ZSt4moveIRPN5Botan11Cipher_ModeEEONSt16remove_referenceIT_E4typeEOS5_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt4moveIRPN5Botan11Cipher_ModeEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRPN5Botan11Cipher_ModeEEONSt16remove_referenceIT_E4typeEOS5_:
	.fnstart
.LFB6338:
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
	.size	_ZSt4moveIRPN5Botan11Cipher_ModeEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRPN5Botan11Cipher_ModeEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNKSt14default_deleteIN5Botan11Cipher_ModeEEclEPS1_,"axG",%progbits,_ZNKSt14default_deleteIN5Botan11Cipher_ModeEEclEPS1_,comdat
	.align	1
	.weak	_ZNKSt14default_deleteIN5Botan11Cipher_ModeEEclEPS1_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt14default_deleteIN5Botan11Cipher_ModeEEclEPS1_, %function
_ZNKSt14default_deleteIN5Botan11Cipher_ModeEEclEPS1_:
	.fnstart
.LFB6339:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r3, [r7]
	cmp	r3, #0
	beq	.L254
	ldr	r2, [r3]
	adds	r2, r2, #4
	ldr	r2, [r2]
	mov	r0, r3
	blx	r2
.L254:
	nop
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt14default_deleteIN5Botan11Cipher_ModeEEclEPS1_, .-_ZNKSt14default_deleteIN5Botan11Cipher_ModeEEclEPS1_
	.section	.text._ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EE3getEv,"axG",%progbits,_ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EE3getEv,comdat
	.align	1
	.weak	_ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EE3getEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EE3getEv, %function
_ZNKSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EE3getEv:
	.fnstart
.LFB6345:
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
	.section	.text._ZN9__gnu_cxx13new_allocatorIhEC2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIhEC5Ev,comdat
	.align	1
	.weak	_ZN9__gnu_cxx13new_allocatorIhEC2Ev
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZN9__gnu_cxx13new_allocatorIhEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorIhEC2Ev:
	.fnstart
.LFB6347:
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
.LC7:
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
.LFB6349:
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
	ldr	r2, .L263
.LPIC34:
	add	r2, pc
	ldr	r3, .L263+4
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
	beq	.L260
	ldr	r3, .L263+8
.LPIC33:
	add	r3, pc
	mov	r0, r3
	bl	_ZSt20__throw_length_errorPKc(PLT)
.L260:
	ldr	r3, [r7, #4]
	ldr	r1, .L263+12
.LPIC35:
	add	r1, pc
	ldr	r2, .L263+4
	ldr	r2, [r1, r2]
	ldr	r1, [r2]
	ldr	r2, [r7, #12]
	eors	r1, r2, r1
	mov	r2, #0
	beq	.L262
	bl	__stack_chk_fail(PLT)
.L262:
	mov	r0, r3
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
.L264:
	.align	2
.L263:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC34+4)
	.word	__stack_chk_guard(GOT)
	.word	.LC7-(.LPIC33+4)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC35+4)
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
.LFB6352:
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
.LFB6354:
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
.LEHB24:
	bl	_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEj(PLT)
.LEHE24:
	ldr	r3, [r7, #12]
	b	.L271
.L270:
	ldr	r3, [r7, #12]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev(PLT)
.LEHB25:
	bl	__cxa_end_cleanup(PLT)
.LEHE25:
.L271:
	mov	r0, r3
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6354:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6354-.LLSDACSB6354
.LLSDACSB6354:
	.uleb128 .LEHB24-.LFB6354
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L270-.LFB6354
	.uleb128 0
	.uleb128 .LEHB25-.LFB6354
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE6354:
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
.LFB6357:
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
.LLSDA6357:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6357-.LLSDACSB6357
.LLSDACSB6357:
.LLSDACSE6357:
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
.LFB6359:
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
.LFB6360:
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
.LFB6361:
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
	.section	.text._ZNKSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EE3getEv,"axG",%progbits,_ZNKSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EE3getEv,comdat
	.align	1
	.weak	_ZNKSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EE3getEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EE3getEv, %function
_ZNKSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EE3getEv:
	.fnstart
.LFB6362:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZNKSt15__uniq_ptr_implIN5Botan11Cipher_ModeESt14default_deleteIS1_EE6_M_ptrEv(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EE3getEv, .-_ZNKSt10unique_ptrIN5Botan11Cipher_ModeESt14default_deleteIS1_EE3getEv
	.section	.text._ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_,"axG",%progbits,_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_,comdat
	.align	1
	.weak	_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_, %function
_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_:
	.fnstart
.LFB6366:
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
	.section	.text._ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE12_Vector_implC2Ev,"axG",%progbits,_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE12_Vector_implC5Ev,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE12_Vector_implC2Ev
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE12_Vector_implC2Ev:
	.fnstart
.LFB6368:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE17_Vector_impl_dataC2Ev(PLT)
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE12_Vector_implC1Ev
	.thumb_set _ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE12_Vector_implC2Ev
	.section	.text._ZN5Botan21RandomNumberGenerator10random_vecISt6vectorIhNS_16secure_allocatorIhEEEEEvRT_j,"axG",%progbits,_ZN5Botan21RandomNumberGenerator10random_vecISt6vectorIhNS_16secure_allocatorIhEEEEEvRT_j,comdat
	.align	1
	.weak	_ZN5Botan21RandomNumberGenerator10random_vecISt6vectorIhNS_16secure_allocatorIhEEEEEvRT_j
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZN5Botan21RandomNumberGenerator10random_vecISt6vectorIhNS_16secure_allocatorIhEEEEEvRT_j, %function
_ZN5Botan21RandomNumberGenerator10random_vecISt6vectorIhNS_16secure_allocatorIhEEEEEvRT_j:
	.fnstart
.LFB6370:
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
	ldr	r2, .L286
.LPIC36:
	add	r2, pc
	ldr	r3, .L286+4
	ldr	r3, [r2, r3]
	ldr	r3, [r3]
	str	r3, [r7, #28]
	mov	r3, #0
	ldr	r1, [r7, #4]
	ldr	r0, [r7, #8]
	bl	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE6resizeEj(PLT)
	add	r3, r7, #20
	ldr	r1, [r7, #8]
	mov	r0, r3
	bl	_ZNSt4spanIhLj4294967295EEC1IRSt6vectorIhN5Botan16secure_allocatorIhEEEEEOT_(PLT)
	add	r3, r7, #20
	ldm	r3, {r1, r2}
	ldr	r0, [r7, #12]
	bl	_ZN5Botan21RandomNumberGenerator10random_vecESt4spanIhLj4294967295EE(PLT)
	nop
	ldr	r2, .L286+8
.LPIC37:
	add	r2, pc
	ldr	r3, .L286+4
	ldr	r3, [r2, r3]
	ldr	r2, [r3]
	ldr	r3, [r7, #28]
	eors	r2, r3, r2
	mov	r3, #0
	beq	.L285
	bl	__stack_chk_fail(PLT)
.L285:
	adds	r7, r7, #32
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
.L287:
	.align	2
.L286:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC36+4)
	.word	__stack_chk_guard(GOT)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC37+4)
	.fnend
	.size	_ZN5Botan21RandomNumberGenerator10random_vecISt6vectorIhNS_16secure_allocatorIhEEEEEvRT_j, .-_ZN5Botan21RandomNumberGenerator10random_vecISt6vectorIhNS_16secure_allocatorIhEEEEEvRT_j
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",%progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.align	1
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, %function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
	.fnstart
.LFB6371:
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
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZNSt6vectorIhN5Botan16secure_allocatorIhEEE19_M_range_initializeIPKcEEvT_S7_St20forward_iterator_tag,"axG",%progbits,_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE19_M_range_initializeIPKcEEvT_S7_St20forward_iterator_tag,comdat
	.align	1
	.weak	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE19_M_range_initializeIPKcEEvT_S7_St20forward_iterator_tag
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE19_M_range_initializeIPKcEEvT_S7_St20forward_iterator_tag, %function
_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE19_M_range_initializeIPKcEEvT_S7_St20forward_iterator_tag:
	.fnstart
.LFB6372:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	.save {r4, r7, lr}
	.pad #28
	sub	sp, sp, #28
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	strb	r3, [r7]
	ldr	r1, [r7, #4]
	ldr	r0, [r7, #8]
	bl	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(PLT)
	mov	r3, r0
	str	r3, [r7, #20]
	ldr	r4, [r7, #12]
	ldr	r3, [r7, #12]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r1, r3
	ldr	r0, [r7, #20]
	bl	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE17_S_check_init_lenEjRKS2_(PLT)
	mov	r3, r0
	mov	r1, r3
	mov	r0, r4
	bl	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE11_M_allocateEj(PLT)
	mov	r2, r0
	ldr	r3, [r7, #12]
	str	r2, [r3]
	ldr	r3, [r7, #12]
	ldr	r2, [r3]
	ldr	r3, [r7, #20]
	add	r2, r2, r3
	ldr	r3, [r7, #12]
	str	r2, [r3, #8]
	ldr	r3, [r7, #12]
	ldr	r4, [r3]
	ldr	r3, [r7, #12]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r2, r4
	ldr	r1, [r7, #4]
	ldr	r0, [r7, #8]
	bl	_ZSt22__uninitialized_copy_aIPKcPhN5Botan16secure_allocatorIhEEET0_T_S7_S6_RT1_(PLT)
	mov	r2, r0
	ldr	r3, [r7, #12]
	str	r2, [r3, #4]
	nop
	adds	r7, r7, #28
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
	.fnend
	.size	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE19_M_range_initializeIPKcEEvT_S7_St20forward_iterator_tag, .-_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE19_M_range_initializeIPKcEEvT_S7_St20forward_iterator_tag
	.section	.text._ZSt12__niter_baseIPKcET_S2_,"axG",%progbits,_ZSt12__niter_baseIPKcET_S2_,comdat
	.align	1
	.weak	_ZSt12__niter_baseIPKcET_S2_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt12__niter_baseIPKcET_S2_, %function
_ZSt12__niter_baseIPKcET_S2_:
	.fnstart
.LFB6379:
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
	.size	_ZSt12__niter_baseIPKcET_S2_, .-_ZSt12__niter_baseIPKcET_S2_
	.section	.text._ZSt12__niter_baseIPcET_S1_,"axG",%progbits,_ZSt12__niter_baseIPcET_S1_,comdat
	.align	1
	.weak	_ZSt12__niter_baseIPcET_S1_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt12__niter_baseIPcET_S1_, %function
_ZSt12__niter_baseIPcET_S1_:
	.fnstart
.LFB6380:
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
	.size	_ZSt12__niter_baseIPcET_S1_, .-_ZSt12__niter_baseIPcET_S1_
	.section	.text._ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_,"axG",%progbits,_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_,comdat
	.align	1
	.weak	_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_, %function
_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_:
	.fnstart
.LFB6381:
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
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_, .-_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIPcET_RKS1_S1_,"axG",%progbits,_ZSt12__niter_wrapIPcET_RKS1_S1_,comdat
	.align	1
	.weak	_ZSt12__niter_wrapIPcET_RKS1_S1_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt12__niter_wrapIPcET_RKS1_S1_, %function
_ZSt12__niter_wrapIPcET_RKS1_S1_:
	.fnstart
.LFB6382:
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
	.size	_ZSt12__niter_wrapIPcET_RKS1_S1_, .-_ZSt12__niter_wrapIPcET_RKS1_S1_
	.section	.text._ZNSt14pointer_traitsIPcE10pointer_toERc,"axG",%progbits,_ZNSt14pointer_traitsIPcE10pointer_toERc,comdat
	.align	1
	.weak	_ZNSt14pointer_traitsIPcE10pointer_toERc
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt14pointer_traitsIPcE10pointer_toERc, %function
_ZNSt14pointer_traitsIPcE10pointer_toERc:
	.fnstart
.LFB6402:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZSt9addressofIcEPT_RS0_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt14pointer_traitsIPcE10pointer_toERc, .-_ZNSt14pointer_traitsIPcE10pointer_toERc
	.section	.rodata
	.align	2
.LC8:
	.ascii	"basic_string::_M_create\000"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj,comdat
	.align	1
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj:
	.fnstart
.LFB6406:
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
	ldr	r3, [r7, #8]
	ldr	r4, [r3]
	ldr	r0, [r7, #12]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(PLT)
	mov	r3, r0
	cmp	r4, r3
	ite	hi
	movhi	r3, #1
	movls	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L302
	ldr	r3, .L305
.LPIC38:
	add	r3, pc
	mov	r0, r3
	bl	_ZSt20__throw_length_errorPKc(PLT)
.L302:
	ldr	r3, [r7, #8]
	ldr	r3, [r3]
	ldr	r2, [r7, #4]
	cmp	r2, r3
	bcs	.L303
	ldr	r3, [r7, #8]
	ldr	r2, [r3]
	ldr	r3, [r7, #4]
	lsls	r3, r3, #1
	cmp	r2, r3
	bcs	.L303
	ldr	r3, [r7, #4]
	lsls	r2, r3, #1
	ldr	r3, [r7, #8]
	str	r2, [r3]
	ldr	r3, [r7, #8]
	ldr	r4, [r3]
	ldr	r0, [r7, #12]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(PLT)
	mov	r3, r0
	cmp	r4, r3
	ite	hi
	movhi	r3, #1
	movls	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L303
	ldr	r0, [r7, #12]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(PLT)
	mov	r2, r0
	ldr	r3, [r7, #8]
	str	r2, [r3]
.L303:
	ldr	r0, [r7, #12]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(PLT)
	mov	r2, r0
	ldr	r3, [r7, #8]
	ldr	r3, [r3]
	adds	r3, r3, #1
	mov	r1, r3
	mov	r0, r2
	bl	_ZNSt16allocator_traitsISaIcEE8allocateERS0_j(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
.L306:
	.align	2
.L305:
	.word	.LC8-(.LPIC38+4)
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj,comdat
	.align	1
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEj:
	.fnstart
.LFB6408:
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
.LLSDA6408:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6408-.LLSDACSB6408
.LLSDACSB6408:
.LLSDACSE6408:
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
.LFB6409:
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
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"axG",%progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,comdat
	.align	1
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, %function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv:
	.fnstart
.LFB6442:
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
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.section	.text._ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE12_Vector_implC2ERKS2_,"axG",%progbits,_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE12_Vector_implC5ERKS2_,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE12_Vector_implC2ERKS2_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE12_Vector_implC2ERKS2_, %function
_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE12_Vector_implC2ERKS2_:
	.fnstart
.LFB6456:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE17_Vector_impl_dataC2Ev(PLT)
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE12_Vector_implC2ERKS2_, .-_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE12_Vector_implC2ERKS2_
	.weak	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE12_Vector_implC1ERKS2_
	.thumb_set _ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE12_Vector_implC1ERKS2_,_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE12_Vector_implC2ERKS2_
	.section	.text._ZSt11__addressofIhEPT_RS0_,"axG",%progbits,_ZSt11__addressofIhEPT_RS0_,comdat
	.align	1
	.weak	_ZSt11__addressofIhEPT_RS0_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt11__addressofIhEPT_RS0_, %function
_ZSt11__addressofIhEPT_RS0_:
	.fnstart
.LFB6459:
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
	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE7destroyIhEEvRS2_PT_,"axG",%progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE7destroyIhEEvRS2_PT_,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE7destroyIhEEvRS2_PT_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE7destroyIhEEvRS2_PT_, %function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE7destroyIhEEvRS2_PT_:
	.fnstart
.LFB6462:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	movs	r2, #0
	ldr	r1, [r7]
	ldr	r0, [r7, #4]
	bl	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE10_S_destroyIS2_hEEvRT_PT0_z(PLT)
	nop
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE7destroyIhEEvRS2_PT_, .-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE7destroyIhEEvRS2_PT_
	.section	.text._ZNSt6vectorIhN5Botan16secure_allocatorIhEEE17_S_check_init_lenEjRKS2_,"axG",%progbits,_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE17_S_check_init_lenEjRKS2_,comdat
	.align	1
	.weak	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE17_S_check_init_lenEjRKS2_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE17_S_check_init_lenEjRKS2_, %function
_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE17_S_check_init_lenEjRKS2_:
	.fnstart
.LFB6464:
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
	ldr	r2, .L321
.LPIC40:
	add	r2, pc
	ldr	r3, .L321+4
	ldr	r3, [r2, r3]
	ldr	r3, [r3]
	str	r3, [r7, #12]
	mov	r3, #0
	add	r3, r7, #8
	mov	r0, r3
	bl	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE11_S_max_sizeERKS2_(PLT)
	mov	r2, r0
	ldr	r3, [r7, #4]
	cmp	r3, r2
	ite	hi
	movhi	r3, #1
	movls	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L318
	ldr	r3, .L321+8
.LPIC39:
	add	r3, pc
	mov	r0, r3
	bl	_ZSt20__throw_length_errorPKc(PLT)
.L318:
	ldr	r3, [r7, #4]
	ldr	r1, .L321+12
.LPIC41:
	add	r1, pc
	ldr	r2, .L321+4
	ldr	r2, [r1, r2]
	ldr	r1, [r2]
	ldr	r2, [r7, #12]
	eors	r1, r2, r1
	mov	r2, #0
	beq	.L320
	bl	__stack_chk_fail(PLT)
.L320:
	mov	r0, r3
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
.L322:
	.align	2
.L321:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC40+4)
	.word	__stack_chk_guard(GOT)
	.word	.LC7-(.LPIC39+4)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC41+4)
	.fnend
	.size	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE17_S_check_init_lenEjRKS2_, .-_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE17_S_check_init_lenEjRKS2_
	.section	.text._ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE11_M_allocateEj,"axG",%progbits,_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE11_M_allocateEj,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE11_M_allocateEj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE11_M_allocateEj, %function
_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE11_M_allocateEj:
	.fnstart
.LFB6465:
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
	beq	.L324
	ldr	r3, [r7, #4]
	ldr	r1, [r7]
	mov	r0, r3
	bl	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE8allocateERS2_j(PLT)
	mov	r3, r0
	b	.L326
.L324:
	movs	r3, #0
.L326:
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE11_M_allocateEj, .-_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE11_M_allocateEj
	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE10deallocateERS2_Phj,"axG",%progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE10deallocateERS2_Phj,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE10deallocateERS2_Phj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE10deallocateERS2_Phj, %function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE10deallocateERS2_Phj:
	.fnstart
.LFB6469:
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
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	_ZN5Botan16secure_allocatorIhE10deallocateEPhj(PLT)
	nop
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE10deallocateERS2_Phj, .-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE10deallocateERS2_Phj
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",%progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.align	1
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, %function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
	.fnstart
.LFB6471:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	cmp	r3, #0
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
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",%progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.align	1
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, %function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
	.fnstart
.LFB6472:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #20
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	strb	r2, [r7, #4]
	ldr	r2, [r7, #8]
	ldr	r3, [r7, #12]
	subs	r3, r2, r3
	mov	r0, r3
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,comdat
	.align	1
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_:
	.fnstart
.LFB6473:
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
	ldr	r2, [r7, #4]
	ldr	r3, [r7, #8]
	subs	r3, r2, r3
	mov	r2, r3
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcj(PLT)
	nop
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6473:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6473-.LLSDACSB6473
.LLSDACSB6473:
.LLSDACSE6473:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,comdat
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	.section	.text._ZSt3getILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",%progbits,_ZSt3getILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.align	1
	.weak	_ZSt3getILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt3getILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, %function
_ZSt3getILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
	.fnstart
.LFB6474:
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
.LFB6475:
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
	.section	.text._ZSt3getILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",%progbits,_ZSt3getILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.align	1
	.weak	_ZSt3getILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt3getILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, %function
_ZSt3getILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
	.fnstart
.LFB6480:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZSt12__get_helperILj0EPN5Botan11Cipher_ModeEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt3getILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt15__uniq_ptr_implIN5Botan11Cipher_ModeESt14default_deleteIS1_EE10_M_deleterEv,"axG",%progbits,_ZNSt15__uniq_ptr_implIN5Botan11Cipher_ModeESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.align	1
	.weak	_ZNSt15__uniq_ptr_implIN5Botan11Cipher_ModeESt14default_deleteIS1_EE10_M_deleterEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt15__uniq_ptr_implIN5Botan11Cipher_ModeESt14default_deleteIS1_EE10_M_deleterEv, %function
_ZNSt15__uniq_ptr_implIN5Botan11Cipher_ModeESt14default_deleteIS1_EE10_M_deleterEv:
	.fnstart
.LFB6481:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZSt3getILj1EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt15__uniq_ptr_implIN5Botan11Cipher_ModeESt14default_deleteIS1_EE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implIN5Botan11Cipher_ModeESt14default_deleteIS1_EE10_M_deleterEv
	.section	.text._ZNKSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE6_M_ptrEv,"axG",%progbits,_ZNKSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.align	1
	.weak	_ZNKSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE6_M_ptrEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE6_M_ptrEv, %function
_ZNKSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EE6_M_ptrEv:
	.fnstart
.LFB6482:
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
	.section	.text._ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_,"axG",%progbits,_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_, %function
_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_:
	.fnstart
.LFB6484:
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
.LFB6483:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #24
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r2, .L348
.LPIC42:
	add	r2, pc
	ldr	r3, .L348+4
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
	ldr	r1, .L348+8
.LPIC43:
	add	r1, pc
	ldr	r2, .L348+4
	ldr	r2, [r1, r2]
	ldr	r1, [r2]
	ldr	r2, [r7, #20]
	eors	r1, r2, r1
	mov	r2, #0
	beq	.L347
	bl	__stack_chk_fail(PLT)
.L347:
	mov	r0, r3
	adds	r7, r7, #24
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
.L349:
	.align	2
.L348:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC42+4)
	.word	__stack_chk_guard(GOT)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC43+4)
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
.LFB6486:
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
.LFB6489:
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
.LFB6491:
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
.LFB6492:
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
	beq	.L357
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	mov	r0, r3
	bl	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phj(PLT)
.L357:
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
.LFB6493:
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
.LFB6494:
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
	beq	.L361
	ldr	r1, [r7]
	ldr	r0, [r7, #4]
	bl	_ZNSt12_Destroy_auxILb0EE9__destroyIPhEEvT_S3_(PLT)
	b	.L360
.L361:
	ldr	r1, [r7]
	ldr	r0, [r7, #4]
	bl	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(PLT)
.L360:
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZSt8_DestroyIPhEvT_S1_, .-_ZSt8_DestroyIPhEvT_S1_
	.section	.text._ZNKSt15__uniq_ptr_implIN5Botan11Cipher_ModeESt14default_deleteIS1_EE6_M_ptrEv,"axG",%progbits,_ZNKSt15__uniq_ptr_implIN5Botan11Cipher_ModeESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.align	1
	.weak	_ZNKSt15__uniq_ptr_implIN5Botan11Cipher_ModeESt14default_deleteIS1_EE6_M_ptrEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt15__uniq_ptr_implIN5Botan11Cipher_ModeESt14default_deleteIS1_EE6_M_ptrEv, %function
_ZNKSt15__uniq_ptr_implIN5Botan11Cipher_ModeESt14default_deleteIS1_EE6_M_ptrEv:
	.fnstart
.LFB6495:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZSt3getILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(PLT)
	mov	r3, r0
	ldr	r3, [r3]
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt15__uniq_ptr_implIN5Botan11Cipher_ModeESt14default_deleteIS1_EE6_M_ptrEv, .-_ZNKSt15__uniq_ptr_implIN5Botan11Cipher_ModeESt14default_deleteIS1_EE6_M_ptrEv
	.section	.text._ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE17_Vector_impl_dataC2Ev,"axG",%progbits,_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE17_Vector_impl_dataC5Ev,comdat
	.align	1
	.weak	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE17_Vector_impl_dataC2Ev
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE17_Vector_impl_dataC2Ev, %function
_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE17_Vector_impl_dataC2Ev:
	.fnstart
.LFB6497:
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
	.size	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE17_Vector_impl_dataC1Ev
	.thumb_set _ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt6vectorIhN5Botan16secure_allocatorIhEEE6resizeEj,"axG",%progbits,_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE6resizeEj,comdat
	.align	1
	.weak	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE6resizeEj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE6resizeEj, %function
_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE6resizeEj:
	.fnstart
.LFB6499:
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
	ldr	r0, [r7, #4]
	bl	_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE4sizeEv(PLT)
	mov	r2, r0
	ldr	r3, [r7]
	cmp	r3, r2
	ite	hi
	movhi	r3, #1
	movls	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L368
	ldr	r0, [r7, #4]
	bl	_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE4sizeEv(PLT)
	mov	r2, r0
	ldr	r3, [r7]
	subs	r3, r3, r2
	mov	r1, r3
	ldr	r0, [r7, #4]
	bl	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE17_M_default_appendEj(PLT)
	b	.L370
.L368:
	ldr	r0, [r7, #4]
	bl	_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE4sizeEv(PLT)
	mov	r2, r0
	ldr	r3, [r7]
	cmp	r3, r2
	ite	cc
	movcc	r3, #1
	movcs	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L370
	ldr	r3, [r7, #4]
	ldr	r2, [r3]
	ldr	r3, [r7]
	add	r3, r3, r2
	mov	r1, r3
	ldr	r0, [r7, #4]
	bl	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE15_M_erase_at_endEPh(PLT)
.L370:
	nop
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE6resizeEj, .-_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE6resizeEj
	.section	.text._ZNSt4spanIhLj4294967295EEC2IRSt6vectorIhN5Botan16secure_allocatorIhEEEEEOT_,"axG",%progbits,_ZNSt4spanIhLj4294967295EEC5IRSt6vectorIhN5Botan16secure_allocatorIhEEEEEOT_,comdat
	.align	1
	.weak	_ZNSt4spanIhLj4294967295EEC2IRSt6vectorIhN5Botan16secure_allocatorIhEEEEEOT_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt4spanIhLj4294967295EEC2IRSt6vectorIhN5Botan16secure_allocatorIhEEEEEOT_, %function
_ZNSt4spanIhLj4294967295EEC2IRSt6vectorIhN5Botan16secure_allocatorIhEEEEEOT_:
	.fnstart
.LFB6501:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r4, .L373
.LPIC44:
	add	r4, pc
	ldr	r1, [r7]
	ldr	r3, .L373+4
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZNKSt6ranges13__cust_access5_DataclIRSt6vectorIhN5Botan16secure_allocatorIhEEEEEDaOT_(PLT)
	mov	r5, r0
	ldr	r1, [r7]
	ldr	r3, .L373+8
	ldr	r3, [r4, r3]
	mov	r0, r3
	bl	_ZNKSt6ranges13__cust_access5_SizeclIRSt6vectorIhN5Botan16secure_allocatorIhEEEEEDaOT_(PLT)
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
.L374:
	.align	2
.L373:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC44+4)
	.word	_ZNSt6ranges6__cust4dataE(GOT)
	.word	_ZNSt6ranges6__cust4sizeE(GOT)
	.cantunwind
	.fnend
	.size	_ZNSt4spanIhLj4294967295EEC2IRSt6vectorIhN5Botan16secure_allocatorIhEEEEEOT_, .-_ZNSt4spanIhLj4294967295EEC2IRSt6vectorIhN5Botan16secure_allocatorIhEEEEEOT_
	.weak	_ZNSt4spanIhLj4294967295EEC1IRSt6vectorIhN5Botan16secure_allocatorIhEEEEEOT_
	.thumb_set _ZNSt4spanIhLj4294967295EEC1IRSt6vectorIhN5Botan16secure_allocatorIhEEEEEOT_,_ZNSt4spanIhLj4294967295EEC2IRSt6vectorIhN5Botan16secure_allocatorIhEEEEEOT_
	.section	.text._ZSt22__uninitialized_copy_aIPKcPhN5Botan16secure_allocatorIhEEET0_T_S7_S6_RT1_,"axG",%progbits,_ZSt22__uninitialized_copy_aIPKcPhN5Botan16secure_allocatorIhEEET0_T_S7_S6_RT1_,comdat
	.align	1
	.weak	_ZSt22__uninitialized_copy_aIPKcPhN5Botan16secure_allocatorIhEEET0_T_S7_S6_RT1_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt22__uninitialized_copy_aIPKcPhN5Botan16secure_allocatorIhEEET0_T_S7_S6_RT1_, %function
_ZSt22__uninitialized_copy_aIPKcPhN5Botan16secure_allocatorIhEEET0_T_S7_S6_RT1_:
	.fnstart
.LFB6503:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #24
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	str	r3, [r7]
	ldr	r3, [r7, #4]
	str	r3, [r7, #20]
	b	.L376
.L377:
	ldr	r0, [r7, #20]
	bl	_ZSt11__addressofIhEPT_RS0_(PLT)
	mov	r3, r0
	ldr	r2, [r7, #12]
	mov	r1, r3
	ldr	r0, [r7]
	bl	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE9constructIhJRKcEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_(PLT)
	ldr	r3, [r7, #12]
	adds	r3, r3, #1
	str	r3, [r7, #12]
	ldr	r3, [r7, #20]
	adds	r3, r3, #1
	str	r3, [r7, #20]
.L376:
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #8]
	cmp	r2, r3
	bne	.L377
	ldr	r3, [r7, #20]
	mov	r0, r3
	adds	r7, r7, #24
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt22__uninitialized_copy_aIPKcPhN5Botan16secure_allocatorIhEEET0_T_S7_S6_RT1_, .-_ZSt22__uninitialized_copy_aIPKcPhN5Botan16secure_allocatorIhEEET0_T_S7_S6_RT1_
	.section	.text._ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_,"axG",%progbits,_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_,comdat
	.align	1
	.weak	_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_, %function
_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_:
	.fnstart
.LFB6506:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #16
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	bl	_ZSt21is_constant_evaluatedv(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L380
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKcPcEET0_T_S7_S6_(PLT)
	mov	r3, r0
	b	.L381
.L380:
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(PLT)
	mov	r3, r0
	nop
.L381:
	mov	r0, r3
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_
	.section	.text._ZSt9addressofIcEPT_RS0_,"axG",%progbits,_ZSt9addressofIcEPT_RS0_,comdat
	.align	1
	.weak	_ZSt9addressofIcEPT_RS0_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt9addressofIcEPT_RS0_, %function
_ZSt9addressofIcEPT_RS0_:
	.fnstart
.LFB6514:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZSt11__addressofIcEPT_RS0_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt9addressofIcEPT_RS0_, .-_ZSt9addressofIcEPT_RS0_
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,"axG",%progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,comdat
	.align	1
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv, %function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv:
	.fnstart
.LFB6518:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(PLT)
	mov	r3, r0
	subs	r3, r3, #1
	lsrs	r3, r3, #1
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv, .-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaIcEE8allocateERS0_j,"axG",%progbits,_ZNSt16allocator_traitsISaIcEE8allocateERS0_j,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsISaIcEE8allocateERS0_j
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt16allocator_traitsISaIcEE8allocateERS0_j, %function
_ZNSt16allocator_traitsISaIcEE8allocateERS0_j:
	.fnstart
.LFB6519:
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
	beq	.L387
	ldr	r0, [r7, #12]
	bl	_Znwj(PLT)
	mov	r3, r0
	b	.L388
.L387:
	movs	r2, #0
	ldr	r1, [r7, #12]
	ldr	r0, [r7, #8]
	bl	_ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv(PLT)
	mov	r3, r0
	nop
.L388:
	mov	r0, r3
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZNSt16allocator_traitsISaIcEE8allocateERS0_j, .-_ZNSt16allocator_traitsISaIcEE8allocateERS0_j
	.section	.text._ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj,"axG",%progbits,_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj, %function
_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj:
	.fnstart
.LFB6520:
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
	beq	.L391
	ldr	r0, [r7, #24]
	bl	_ZdlPv(PLT)
	b	.L392
.L391:
	ldr	r2, [r7, #28]
	ldr	r1, [r7, #24]
	ldr	r0, [r7, #20]
	bl	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj(PLT)
	nop
.L392:
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
.LFB6521:
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
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcj,"axG",%progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcj,comdat
	.align	1
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcj, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcj:
	.fnstart
.LFB6561:
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
	ldr	r3, [r7, #4]
	cmp	r3, #1
	bne	.L396
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	_ZNSt11char_traitsIcE6assignERcRKc(PLT)
	b	.L398
.L396:
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	_ZNSt11char_traitsIcE4copyEPcPKcj(PLT)
.L398:
	nop
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcj, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcj
	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE10_S_destroyIS2_hEEvRT_PT0_z,"axG",%progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE10_S_destroyIS2_hEEvRT_PT0_z,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE10_S_destroyIS2_hEEvRT_PT0_z
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE10_S_destroyIS2_hEEvRT_PT0_z, %function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE10_S_destroyIS2_hEEvRT_PT0_z:
	.fnstart
.LFB6574:
	@ args = 4, pretend = 12, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 1
	push	{r1, r2, r3}
	.save {r1, r2, r3}
	push	{r7, lr}
	.save {r7, lr}
	.pad #12
	sub	sp, sp, #12
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r0, [r7, #20]
	bl	_ZSt8_DestroyIhEvPT_(PLT)
	nop
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	pop	{r7, lr}
	add	sp, sp, #12
	bx	lr
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6574:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6574-.LLSDACSB6574
.LLSDACSB6574:
.LLSDACSE6574:
	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE10_S_destroyIS2_hEEvRT_PT0_z,"axG",%progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE10_S_destroyIS2_hEEvRT_PT0_z,comdat
	.fnend
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE10_S_destroyIS2_hEEvRT_PT0_z, .-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE10_S_destroyIS2_hEEvRT_PT0_z
	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE8max_sizeERKS2_,"axG",%progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE8max_sizeERKS2_,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE8max_sizeERKS2_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE8max_sizeERKS2_, %function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE8max_sizeERKS2_:
	.fnstart
.LFB6577:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	movs	r1, #0
	ldr	r0, [r7, #4]
	bl	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE11_S_max_sizeIKS2_EEjRT_z(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE8max_sizeERKS2_, .-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE8max_sizeERKS2_
	.section	.text._ZNSt6vectorIhN5Botan16secure_allocatorIhEEE11_S_max_sizeERKS2_,"axG",%progbits,_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE11_S_max_sizeERKS2_,comdat
	.align	1
	.weak	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE11_S_max_sizeERKS2_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE11_S_max_sizeERKS2_, %function
_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE11_S_max_sizeERKS2_:
	.fnstart
.LFB6576:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #24
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r2, .L405
.LPIC45:
	add	r2, pc
	ldr	r3, .L405+4
	ldr	r3, [r2, r3]
	ldr	r3, [r3]
	str	r3, [r7, #20]
	mov	r3, #0
	mvn	r3, #-2147483648
	str	r3, [r7, #12]
	ldr	r0, [r7, #4]
	bl	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE8max_sizeERKS2_(PLT)
	mov	r3, r0
	str	r3, [r7, #16]
	add	r2, r7, #16
	add	r3, r7, #12
	mov	r1, r2
	mov	r0, r3
	bl	_ZSt3minIjERKT_S2_S2_(PLT)
	mov	r3, r0
	ldr	r3, [r3]
	ldr	r1, .L405+8
.LPIC46:
	add	r1, pc
	ldr	r2, .L405+4
	ldr	r2, [r1, r2]
	ldr	r1, [r2]
	ldr	r2, [r7, #20]
	eors	r1, r2, r1
	mov	r2, #0
	beq	.L404
	bl	__stack_chk_fail(PLT)
.L404:
	mov	r0, r3
	adds	r7, r7, #24
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
.L406:
	.align	2
.L405:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC45+4)
	.word	__stack_chk_guard(GOT)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC46+4)
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE11_S_max_sizeERKS2_, .-_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE11_S_max_sizeERKS2_
	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE8allocateERS2_j,"axG",%progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE8allocateERS2_j,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE8allocateERS2_j
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE8allocateERS2_j, %function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE8allocateERS2_j:
	.fnstart
.LFB6578:
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
	bl	_ZN5Botan16secure_allocatorIhE8allocateEj(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE8allocateERS2_j, .-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE8allocateERS2_j
	.section	.text._ZN5Botan16secure_allocatorIhE10deallocateEPhj,"axG",%progbits,_ZN5Botan16secure_allocatorIhE10deallocateEPhj,comdat
	.align	1
	.weak	_ZN5Botan16secure_allocatorIhE10deallocateEPhj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZN5Botan16secure_allocatorIhE10deallocateEPhj, %function
_ZN5Botan16secure_allocatorIhE10deallocateEPhj:
	.fnstart
.LFB6581:
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
	movs	r2, #1
	ldr	r1, [r7, #4]
	ldr	r0, [r7, #8]
	bl	_ZN5Botan17deallocate_memoryEPvjj(PLT)
	nop
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZN5Botan16secure_allocatorIhE10deallocateEPhj, .-_ZN5Botan16secure_allocatorIhE10deallocateEPhj
	.section	.text._ZSt12__get_helperILj0EPN5Botan11BlockCipherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",%progbits,_ZSt12__get_helperILj0EPN5Botan11BlockCipherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.align	1
	.weak	_ZSt12__get_helperILj0EPN5Botan11BlockCipherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt12__get_helperILj0EPN5Botan11BlockCipherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, %function
_ZSt12__get_helperILj0EPN5Botan11BlockCipherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
	.fnstart
.LFB6582:
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
.LFB6583:
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
	.section	.text._ZSt12__get_helperILj0EPN5Botan11Cipher_ModeEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",%progbits,_ZSt12__get_helperILj0EPN5Botan11Cipher_ModeEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.align	1
	.weak	_ZSt12__get_helperILj0EPN5Botan11Cipher_ModeEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt12__get_helperILj0EPN5Botan11Cipher_ModeEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, %function
_ZSt12__get_helperILj0EPN5Botan11Cipher_ModeEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
	.fnstart
.LFB6587:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZNSt11_Tuple_implILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEE7_M_headERS5_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__get_helperILj0EPN5Botan11Cipher_ModeEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .-_ZSt12__get_helperILj0EPN5Botan11Cipher_ModeEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.section	.text._ZSt3getILj1EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",%progbits,_ZSt3getILj1EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.align	1
	.weak	_ZSt3getILj1EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt3getILj1EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, %function
_ZSt3getILj1EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
	.fnstart
.LFB6588:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZSt12__get_helperILj1ESt14default_deleteIN5Botan11Cipher_ModeEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt3getILj1EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILj1EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZSt3getILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,"axG",%progbits,_ZSt3getILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,comdat
	.align	1
	.weak	_ZSt3getILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt3getILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_, %function
_ZSt3getILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_:
	.fnstart
.LFB6589:
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
	.section	.text._ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIhEC5ERKS1_,comdat
	.align	1
	.weak	_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_, %function
_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_:
	.fnstart
.LFB6591:
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
.LFB6594:
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
.LFB6596:
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
	beq	.L425
	ldr	r3, [r7, #4]
	ldr	r1, [r7]
	mov	r0, r3
	bl	_ZNSt16allocator_traitsISaIhEE8allocateERS0_j(PLT)
	mov	r3, r0
	b	.L427
.L425:
	movs	r3, #0
.L427:
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
.LFB6597:
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
	beq	.L429
	ldr	r0, [r7, #24]
	bl	_ZdlPv(PLT)
	b	.L430
.L429:
	ldr	r2, [r7, #28]
	ldr	r1, [r7, #24]
	ldr	r0, [r7, #20]
	bl	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhj(PLT)
	nop
.L430:
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
.LFB6598:
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
.LFB6599:
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
	b	.L434
.L435:
	ldr	r0, [r7, #4]
	bl	_ZSt11__addressofIhEPT_RS0_(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	_ZSt8_DestroyIhEvPT_(PLT)
	ldr	r3, [r7, #4]
	adds	r3, r3, #1
	str	r3, [r7, #4]
.L434:
	ldr	r2, [r7, #4]
	ldr	r3, [r7]
	cmp	r2, r3
	bne	.L435
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
.LFB6600:
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
	.section	.text._ZSt3getILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,"axG",%progbits,_ZSt3getILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,comdat
	.align	1
	.weak	_ZSt3getILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt3getILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_, %function
_ZSt3getILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_:
	.fnstart
.LFB6601:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZSt12__get_helperILj0EPN5Botan11Cipher_ModeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt3getILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_, .-_ZSt3getILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	.section	.rodata
	.align	2
.LC9:
	.ascii	"vector::_M_default_append\000"
	.section	.text._ZNSt6vectorIhN5Botan16secure_allocatorIhEEE17_M_default_appendEj,"axG",%progbits,_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE17_M_default_appendEj,comdat
	.align	1
	.weak	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE17_M_default_appendEj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE17_M_default_appendEj, %function
_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE17_M_default_appendEj:
	.fnstart
.LFB6602:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	.save {r4, r5, r7, lr}
	.pad #24
	sub	sp, sp, #24
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r3, [r7]
	cmp	r3, #0
	beq	.L450
	ldr	r0, [r7, #4]
	bl	_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE4sizeEv(PLT)
	str	r0, [r7, #8]
	ldr	r3, [r7, #4]
	ldr	r2, [r3, #8]
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	subs	r3, r2, r3
	str	r3, [r7, #12]
	ldr	r0, [r7, #4]
	bl	_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE8max_sizeEv(PLT)
	mov	r2, r0
	ldr	r3, [r7, #8]
	cmp	r3, r2
	bhi	.L441
	ldr	r0, [r7, #4]
	bl	_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE8max_sizeEv(PLT)
	mov	r2, r0
	ldr	r3, [r7, #8]
	subs	r3, r2, r3
	ldr	r2, [r7, #12]
	cmp	r2, r3
	bls	.L442
.L441:
	movs	r3, #1
	b	.L443
.L442:
	movs	r3, #0
.L443:
	cmp	r3, #0
	ldr	r2, [r7, #12]
	ldr	r3, [r7]
	cmp	r2, r3
	bcc	.L445
	ldr	r3, [r7, #4]
	ldr	r4, [r3, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r1, [r7]
	mov	r0, r4
.LEHB26:
	bl	_ZSt27__uninitialized_default_n_aIPhjN5Botan16secure_allocatorIhEEET_S4_T0_RT1_(PLT)
	mov	r2, r0
	ldr	r3, [r7, #4]
	str	r2, [r3, #4]
	b	.L450
.L445:
	ldr	r3, .L451
.LPIC47:
	add	r3, pc
	mov	r2, r3
	ldr	r1, [r7]
	ldr	r0, [r7, #4]
	bl	_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE12_M_check_lenEjPKc(PLT)
	mov	r3, r0
	str	r3, [r7, #16]
	ldr	r3, [r7, #4]
	ldr	r1, [r7, #16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE11_M_allocateEj(PLT)
.LEHE26:
	mov	r3, r0
	str	r3, [r7, #20]
	ldr	r2, [r7, #20]
	ldr	r3, [r7, #8]
	adds	r4, r2, r3
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r1, [r7]
	mov	r0, r4
.LEHB27:
	bl	_ZSt27__uninitialized_default_n_aIPhjN5Botan16secure_allocatorIhEEET_S4_T0_RT1_(PLT)
.LEHE27:
	ldr	r3, [r7, #4]
	ldr	r4, [r3]
	ldr	r3, [r7, #4]
	ldr	r5, [r3, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	ldr	r2, [r7, #20]
	mov	r1, r5
	mov	r0, r4
	bl	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE11_S_relocateEPhS4_S4_RS2_(PLT)
	ldr	r0, [r7, #4]
	ldr	r3, [r7, #4]
	ldr	r1, [r3]
	ldr	r3, [r7, #4]
	ldr	r2, [r3, #8]
	ldr	r3, [r7, #4]
	ldr	r3, [r3]
	subs	r3, r2, r3
	mov	r2, r3
.LEHB28:
	bl	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE13_M_deallocateEPhj(PLT)
.LEHE28:
	ldr	r3, [r7, #4]
	ldr	r2, [r7, #20]
	str	r2, [r3]
	ldr	r2, [r7, #8]
	ldr	r3, [r7]
	add	r3, r3, r2
	ldr	r2, [r7, #20]
	add	r2, r2, r3
	ldr	r3, [r7, #4]
	str	r2, [r3, #4]
	ldr	r2, [r7, #20]
	ldr	r3, [r7, #16]
	add	r2, r2, r3
	ldr	r3, [r7, #4]
	str	r2, [r3, #8]
	b	.L450
.L448:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch(PLT)
	ldr	r3, [r7, #4]
	ldr	r2, [r7, #16]
	ldr	r1, [r7, #20]
	mov	r0, r3
.LEHB29:
	bl	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE13_M_deallocateEPhj(PLT)
	bl	__cxa_rethrow(PLT)
.LEHE29:
.L449:
	bl	__cxa_end_catch(PLT)
.LEHB30:
	bl	__cxa_end_cleanup(PLT)
.LEHE30:
.L450:
	nop
	adds	r7, r7, #24
	mov	sp, r7
	@ sp needed
	pop	{r4, r5, r7, pc}
.L452:
	.align	2
.L451:
	.word	.LC9-(.LPIC47+4)
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA6602:
	.byte	0xff
	.byte	0x90
	.uleb128 .LLSDATT6602-.LLSDATTD6602
.LLSDATTD6602:
	.byte	0x1
	.uleb128 .LLSDACSE6602-.LLSDACSB6602
.LLSDACSB6602:
	.uleb128 .LEHB26-.LFB6602
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB6602
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L448-.LFB6602
	.uleb128 0x1
	.uleb128 .LEHB28-.LFB6602
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB29-.LFB6602
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L449-.LFB6602
	.uleb128 0
	.uleb128 .LEHB30-.LFB6602
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE6602:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT6602:
	.section	.text._ZNSt6vectorIhN5Botan16secure_allocatorIhEEE17_M_default_appendEj,"axG",%progbits,_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE17_M_default_appendEj,comdat
	.fnend
	.size	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE17_M_default_appendEj, .-_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE17_M_default_appendEj
	.section	.text._ZNSt6vectorIhN5Botan16secure_allocatorIhEEE15_M_erase_at_endEPh,"axG",%progbits,_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE15_M_erase_at_endEPh,comdat
	.align	1
	.weak	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE15_M_erase_at_endEPh
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE15_M_erase_at_endEPh, %function
_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE15_M_erase_at_endEPh:
	.fnstart
.LFB6605:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	sub	sp, sp, #20
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r3, [r7, #4]
	ldr	r2, [r3, #4]
	ldr	r3, [r7]
	subs	r3, r2, r3
	str	r3, [r7, #12]
	ldr	r3, [r7, #12]
	cmp	r3, #0
	beq	.L455
	ldr	r3, [r7, #4]
	ldr	r4, [r3, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r2, r3
	mov	r1, r4
	ldr	r0, [r7]
	bl	_ZSt8_DestroyIPhN5Botan16secure_allocatorIhEEEvT_S4_RT0_(PLT)
	ldr	r3, [r7, #4]
	ldr	r2, [r7]
	str	r2, [r3, #4]
.L455:
	nop
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE15_M_erase_at_endEPh, .-_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE15_M_erase_at_endEPh
	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE9constructIhJRKcEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_,"axG",%progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE9constructIhJRKcEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE9constructIhJRKcEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE9constructIhJRKcEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_, %function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE9constructIhJRKcEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_:
	.fnstart
.LFB6606:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #16
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE12_S_constructIhJRKcEEENSt9enable_ifIXsrSt6__and_IJS8_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISB_JSD_EEEEEE5valueEvE4typeERS2_PSB_DpOSC_(PLT)
	nop
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE9constructIhJRKcEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_, .-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE9constructIhJRKcEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKcPcEET0_T_S7_S6_,"axG",%progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKcPcEET0_T_S7_S6_,comdat
	.align	1
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKcPcEET0_T_S7_S6_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKcPcEET0_T_S7_S6_, %function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKcPcEET0_T_S7_S6_:
	.fnstart
.LFB6607:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	sub	sp, sp, #28
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r2, [r7, #8]
	ldr	r3, [r7, #12]
	subs	r3, r2, r3
	str	r3, [r7, #20]
	b	.L458
.L459:
	ldr	r3, [r7, #12]
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldr	r3, [r7, #4]
	strb	r2, [r3]
	ldr	r3, [r7, #12]
	adds	r3, r3, #1
	str	r3, [r7, #12]
	ldr	r3, [r7, #4]
	adds	r3, r3, #1
	str	r3, [r7, #4]
	ldr	r3, [r7, #20]
	subs	r3, r3, #1
	str	r3, [r7, #20]
.L458:
	ldr	r3, [r7, #20]
	cmp	r3, #0
	bgt	.L459
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #28
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKcPcEET0_T_S7_S6_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKcPcEET0_T_S7_S6_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_,"axG",%progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_,comdat
	.align	1
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_, %function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_:
	.fnstart
.LFB6608:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #24
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r2, [r7, #8]
	ldr	r3, [r7, #12]
	subs	r3, r2, r3
	str	r3, [r7, #20]
	ldr	r3, [r7, #20]
	cmp	r3, #0
	beq	.L462
	ldr	r3, [r7, #20]
	mov	r2, r3
	ldr	r1, [r7, #12]
	ldr	r0, [r7, #4]
	bl	memmove(PLT)
.L462:
	ldr	r3, [r7, #20]
	ldr	r2, [r7, #4]
	add	r3, r3, r2
	mov	r0, r3
	adds	r7, r7, #24
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_
	.section	.text._ZSt11__addressofIcEPT_RS0_,"axG",%progbits,_ZSt11__addressofIcEPT_RS0_,comdat
	.align	1
	.weak	_ZSt11__addressofIcEPT_RS0_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt11__addressofIcEPT_RS0_, %function
_ZSt11__addressofIcEPT_RS0_:
	.fnstart
.LFB6617:
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
	.size	_ZSt11__addressofIcEPT_RS0_, .-_ZSt11__addressofIcEPT_RS0_
	.section	.text._ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,"axG",%progbits,_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_, %function
_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_:
	.fnstart
.LFB6618:
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
	.size	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	.section	.text._ZSt9addressofIKcEPT_RS1_,"axG",%progbits,_ZSt9addressofIKcEPT_RS1_,comdat
	.align	1
	.weak	_ZSt9addressofIKcEPT_RS1_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt9addressofIKcEPT_RS1_, %function
_ZSt9addressofIKcEPT_RS1_:
	.fnstart
.LFB6621:
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
.LFB6673:
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
	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE11_S_max_sizeIKS2_EEjRT_z,"axG",%progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE11_S_max_sizeIKS2_EEjRT_z,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE11_S_max_sizeIKS2_EEjRT_z
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE11_S_max_sizeIKS2_EEjRT_z, %function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE11_S_max_sizeIKS2_EEjRT_z:
	.fnstart
.LFB6674:
	@ args = 4, pretend = 16, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 1
	@ link register save eliminated.
	push	{r0, r1, r2, r3}
	push	{r7}
	add	r7, sp, #0
	mov	r3, #-1
	mov	r0, r3
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	add	sp, sp, #16
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE11_S_max_sizeIKS2_EEjRT_z, .-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE11_S_max_sizeIKS2_EEjRT_z
	.section	.text._ZN5Botan16secure_allocatorIhE8allocateEj,"axG",%progbits,_ZN5Botan16secure_allocatorIhE8allocateEj,comdat
	.align	1
	.weak	_ZN5Botan16secure_allocatorIhE8allocateEj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZN5Botan16secure_allocatorIhE8allocateEj, %function
_ZN5Botan16secure_allocatorIhE8allocateEj:
	.fnstart
.LFB6675:
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
	movs	r1, #1
	ldr	r0, [r7]
	bl	_ZN5Botan15allocate_memoryEjj(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZN5Botan16secure_allocatorIhE8allocateEj, .-_ZN5Botan16secure_allocatorIhE8allocateEj
	.section	.text._ZNSt11_Tuple_implILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEE7_M_headERS5_,"axG",%progbits,_ZNSt11_Tuple_implILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.align	1
	.weak	_ZNSt11_Tuple_implILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEE7_M_headERS5_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt11_Tuple_implILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEE7_M_headERS5_, %function
_ZNSt11_Tuple_implILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEE7_M_headERS5_:
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
.LFB6677:
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
	.section	.text._ZNSt11_Tuple_implILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEE7_M_headERS5_,"axG",%progbits,_ZNSt11_Tuple_implILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.align	1
	.weak	_ZNSt11_Tuple_implILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEE7_M_headERS5_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt11_Tuple_implILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEE7_M_headERS5_, %function
_ZNSt11_Tuple_implILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEE7_M_headERS5_:
	.fnstart
.LFB6678:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZNSt10_Head_baseILj0EPN5Botan11Cipher_ModeELb0EE7_M_headERS3_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt11_Tuple_implILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEE7_M_headERS5_, .-_ZNSt11_Tuple_implILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEE7_M_headERS5_
	.section	.text._ZSt12__get_helperILj1ESt14default_deleteIN5Botan11Cipher_ModeEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",%progbits,_ZSt12__get_helperILj1ESt14default_deleteIN5Botan11Cipher_ModeEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.align	1
	.weak	_ZSt12__get_helperILj1ESt14default_deleteIN5Botan11Cipher_ModeEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt12__get_helperILj1ESt14default_deleteIN5Botan11Cipher_ModeEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, %function
_ZSt12__get_helperILj1ESt14default_deleteIN5Botan11Cipher_ModeEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
	.fnstart
.LFB6679:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZNSt11_Tuple_implILj1EJSt14default_deleteIN5Botan11Cipher_ModeEEEE7_M_headERS4_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__get_helperILj1ESt14default_deleteIN5Botan11Cipher_ModeEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILj1ESt14default_deleteIN5Botan11Cipher_ModeEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZSt12__get_helperILj0EPN5Botan11BlockCipherEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",%progbits,_ZSt12__get_helperILj0EPN5Botan11BlockCipherEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.align	1
	.weak	_ZSt12__get_helperILj0EPN5Botan11BlockCipherEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt12__get_helperILj0EPN5Botan11BlockCipherEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE, %function
_ZSt12__get_helperILj0EPN5Botan11BlockCipherEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE:
	.fnstart
.LFB6680:
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
	.section	.text._ZNSt16allocator_traitsISaIhEE8allocateERS0_j,"axG",%progbits,_ZNSt16allocator_traitsISaIhEE8allocateERS0_j,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsISaIhEE8allocateERS0_j
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt16allocator_traitsISaIhEE8allocateERS0_j, %function
_ZNSt16allocator_traitsISaIhEE8allocateERS0_j:
	.fnstart
.LFB6681:
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
	beq	.L486
	ldr	r0, [r7, #12]
	bl	_Znwj(PLT)
	mov	r3, r0
	b	.L487
.L486:
	movs	r2, #0
	ldr	r1, [r7, #12]
	ldr	r0, [r7, #8]
	bl	_ZN9__gnu_cxx13new_allocatorIhE8allocateEjPKv(PLT)
	mov	r3, r0
	nop
.L487:
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
.LFB6683:
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
	beq	.L490
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
.L490:
	ldr	r3, [r7, #4]
	mov	r0, r3
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhjEET_S3_T0_, .-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhjEET_S3_T0_
	.section	.text._ZSt12__get_helperILj0EPN5Botan11Cipher_ModeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",%progbits,_ZSt12__get_helperILj0EPN5Botan11Cipher_ModeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.align	1
	.weak	_ZSt12__get_helperILj0EPN5Botan11Cipher_ModeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt12__get_helperILj0EPN5Botan11Cipher_ModeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE, %function
_ZSt12__get_helperILj0EPN5Botan11Cipher_ModeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE:
	.fnstart
.LFB6684:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZNSt11_Tuple_implILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEE7_M_headERKS5_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__get_helperILj0EPN5Botan11Cipher_ModeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE, .-_ZSt12__get_helperILj0EPN5Botan11Cipher_ModeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	.section	.text._ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE8max_sizeEv,"axG",%progbits,_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE8max_sizeEv,comdat
	.align	1
	.weak	_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE8max_sizeEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE8max_sizeEv, %function
_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE8max_sizeEv:
	.fnstart
.LFB6685:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZNKSt12_Vector_baseIhN5Botan16secure_allocatorIhEEE19_M_get_Tp_allocatorEv(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE11_S_max_sizeERKS2_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE8max_sizeEv, .-_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE8max_sizeEv
	.section	.text._ZSt27__uninitialized_default_n_aIPhjN5Botan16secure_allocatorIhEEET_S4_T0_RT1_,"axG",%progbits,_ZSt27__uninitialized_default_n_aIPhjN5Botan16secure_allocatorIhEEET_S4_T0_RT1_,comdat
	.align	1
	.weak	_ZSt27__uninitialized_default_n_aIPhjN5Botan16secure_allocatorIhEEET_S4_T0_RT1_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt27__uninitialized_default_n_aIPhjN5Botan16secure_allocatorIhEEET_S4_T0_RT1_, %function
_ZSt27__uninitialized_default_n_aIPhjN5Botan16secure_allocatorIhEEET_S4_T0_RT1_:
	.fnstart
.LFB6686:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #24
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r3, [r7, #12]
	str	r3, [r7, #20]
	b	.L497
.L498:
	ldr	r0, [r7, #20]
	bl	_ZSt11__addressofIhEPT_RS0_(PLT)
	mov	r3, r0
	mov	r1, r3
	ldr	r0, [r7, #4]
	bl	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE9constructIhJEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS5_(PLT)
	ldr	r3, [r7, #8]
	subs	r3, r3, #1
	str	r3, [r7, #8]
	ldr	r3, [r7, #20]
	adds	r3, r3, #1
	str	r3, [r7, #20]
.L497:
	ldr	r3, [r7, #8]
	cmp	r3, #0
	bne	.L498
	ldr	r3, [r7, #20]
	mov	r0, r3
	adds	r7, r7, #24
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt27__uninitialized_default_n_aIPhjN5Botan16secure_allocatorIhEEET_S4_T0_RT1_, .-_ZSt27__uninitialized_default_n_aIPhjN5Botan16secure_allocatorIhEEET_S4_T0_RT1_
	.section	.text._ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE12_M_check_lenEjPKc,"axG",%progbits,_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE12_M_check_lenEjPKc,comdat
	.align	1
	.weak	_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE12_M_check_lenEjPKc
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE12_M_check_lenEjPKc, %function
_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE12_M_check_lenEjPKc:
	.fnstart
.LFB6687:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	.save {r4, r7, lr}
	.pad #36
	sub	sp, sp, #36
	.setfp r7, sp, #0
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r2, .L507
.LPIC48:
	add	r2, pc
	ldr	r3, .L507+4
	ldr	r3, [r2, r3]
	ldr	r3, [r3]
	str	r3, [r7, #28]
	mov	r3, #0
	ldr	r0, [r7, #12]
	bl	_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE8max_sizeEv(PLT)
	mov	r4, r0
	ldr	r0, [r7, #12]
	bl	_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE4sizeEv(PLT)
	mov	r3, r0
	subs	r2, r4, r3
	ldr	r3, [r7, #8]
	cmp	r2, r3
	ite	cc
	movcc	r3, #1
	movcs	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L501
	ldr	r0, [r7, #4]
	bl	_ZSt20__throw_length_errorPKc(PLT)
.L501:
	ldr	r0, [r7, #12]
	bl	_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE4sizeEv(PLT)
	mov	r4, r0
	ldr	r0, [r7, #12]
	bl	_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE4sizeEv(PLT)
	mov	r3, r0
	str	r3, [r7, #20]
	add	r2, r7, #8
	add	r3, r7, #20
	mov	r1, r2
	mov	r0, r3
	bl	_ZSt3maxIjERKT_S2_S2_(PLT)
	mov	r3, r0
	ldr	r3, [r3]
	add	r3, r3, r4
	str	r3, [r7, #24]
	ldr	r0, [r7, #12]
	bl	_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE4sizeEv(PLT)
	mov	r2, r0
	ldr	r3, [r7, #24]
	cmp	r3, r2
	bcc	.L502
	ldr	r0, [r7, #12]
	bl	_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE8max_sizeEv(PLT)
	mov	r2, r0
	ldr	r3, [r7, #24]
	cmp	r3, r2
	bls	.L503
.L502:
	ldr	r0, [r7, #12]
	bl	_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE8max_sizeEv(PLT)
	mov	r3, r0
	b	.L504
.L503:
	ldr	r3, [r7, #24]
.L504:
	ldr	r1, .L507+8
.LPIC49:
	add	r1, pc
	ldr	r2, .L507+4
	ldr	r2, [r1, r2]
	ldr	r1, [r2]
	ldr	r2, [r7, #28]
	eors	r1, r2, r1
	mov	r2, #0
	beq	.L506
	bl	__stack_chk_fail(PLT)
.L506:
	mov	r0, r3
	adds	r7, r7, #36
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
.L508:
	.align	2
.L507:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC48+4)
	.word	__stack_chk_guard(GOT)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC49+4)
	.fnend
	.size	_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE12_M_check_lenEjPKc, .-_ZNKSt6vectorIhN5Botan16secure_allocatorIhEEE12_M_check_lenEjPKc
	.section	.text._ZNSt6vectorIhN5Botan16secure_allocatorIhEEE11_S_relocateEPhS4_S4_RS2_,"axG",%progbits,_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE11_S_relocateEPhS4_S4_RS2_,comdat
	.align	1
	.weak	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE11_S_relocateEPhS4_S4_RS2_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE11_S_relocateEPhS4_S4_RS2_, %function
_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE11_S_relocateEPhS4_S4_RS2_:
	.fnstart
.LFB6688:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	sub	sp, sp, #28
	add	r7, sp, #8
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	str	r3, [r7]
	strb	r4, [sp]
	ldr	r3, [r7]
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE14_S_do_relocateEPhS4_S4_RS2_St17integral_constantIbLb1EE(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE11_S_relocateEPhS4_S4_RS2_, .-_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE11_S_relocateEPhS4_S4_RS2_
	.section	.text._ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE,"axG",%progbits,_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	1
	.weak	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE:
	.fnstart
.LFB6689:
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
	.size	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt12construct_atIhJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_,"axG",%progbits,_ZSt12construct_atIhJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_,comdat
	.align	1
	.weak	_ZSt12construct_atIhJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt12construct_atIhJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_, %function
_ZSt12construct_atIhJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_:
	.fnstart
.LFB6691:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r0, [r7]
	bl	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(PLT)
	mov	r3, r0
	ldrb	r4, [r3]	@ zero_extendqisi2
	ldr	r3, [r7, #4]
	mov	r1, r3
	movs	r0, #1
	bl	_ZnwjPv(PLT)
	mov	r3, r0
	mov	r2, r4
	strb	r2, [r3]
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt12construct_atIhJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_, .-_ZSt12construct_atIhJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_
	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE12_S_constructIhJRKcEEENSt9enable_ifIXsrSt6__and_IJS8_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISB_JSD_EEEEEE5valueEvE4typeERS2_PSB_DpOSC_,"axG",%progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE12_S_constructIhJRKcEEENSt9enable_ifIXsrSt6__and_IJS8_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISB_JSD_EEEEEE5valueEvE4typeERS2_PSB_DpOSC_,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE12_S_constructIhJRKcEEENSt9enable_ifIXsrSt6__and_IJS8_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISB_JSD_EEEEEE5valueEvE4typeERS2_PSB_DpOSC_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE12_S_constructIhJRKcEEENSt9enable_ifIXsrSt6__and_IJS8_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISB_JSD_EEEEEE5valueEvE4typeERS2_PSB_DpOSC_, %function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE12_S_constructIhJRKcEEENSt9enable_ifIXsrSt6__and_IJS8_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISB_JSD_EEEEEE5valueEvE4typeERS2_PSB_DpOSC_:
	.fnstart
.LFB6690:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #16
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(PLT)
	mov	r3, r0
	mov	r1, r3
	ldr	r0, [r7, #8]
	bl	_ZSt12construct_atIhJRKcEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS3_DpOS4_(PLT)
	nop
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE12_S_constructIhJRKcEEENSt9enable_ifIXsrSt6__and_IJS8_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISB_JSD_EEEEEE5valueEvE4typeERS2_PSB_DpOSC_, .-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE12_S_constructIhJRKcEEENSt9enable_ifIXsrSt6__and_IJS8_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISB_JSD_EEEEEE5valueEvE4typeERS2_PSB_DpOSC_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv,"axG",%progbits,_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv,comdat
	.align	1
	.weak	_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv:
	.fnstart
.LFB6693:
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
	.size	_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv,comdat
	.align	1
	.weak	_ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv, %function
_ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv:
	.fnstart
.LFB6692:
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
	bl	_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv(PLT)
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
	beq	.L519
	bl	_ZSt17__throw_bad_allocv(PLT)
.L519:
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
	.size	_ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv
	.section	.text._ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj,comdat
	.align	1
	.weak	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj, %function
_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj:
	.fnstart
.LFB6694:
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
.LFB6695:
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
.LFB6727:
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
.LFB6728:
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
.LFB6729:
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
	.section	.text._ZNSt10_Head_baseILj0EPN5Botan11Cipher_ModeELb0EE7_M_headERS3_,"axG",%progbits,_ZNSt10_Head_baseILj0EPN5Botan11Cipher_ModeELb0EE7_M_headERS3_,comdat
	.align	1
	.weak	_ZNSt10_Head_baseILj0EPN5Botan11Cipher_ModeELb0EE7_M_headERS3_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt10_Head_baseILj0EPN5Botan11Cipher_ModeELb0EE7_M_headERS3_, %function
_ZNSt10_Head_baseILj0EPN5Botan11Cipher_ModeELb0EE7_M_headERS3_:
	.fnstart
.LFB6730:
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
	.size	_ZNSt10_Head_baseILj0EPN5Botan11Cipher_ModeELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILj0EPN5Botan11Cipher_ModeELb0EE7_M_headERS3_
	.section	.text._ZNSt11_Tuple_implILj1EJSt14default_deleteIN5Botan11Cipher_ModeEEEE7_M_headERS4_,"axG",%progbits,_ZNSt11_Tuple_implILj1EJSt14default_deleteIN5Botan11Cipher_ModeEEEE7_M_headERS4_,comdat
	.align	1
	.weak	_ZNSt11_Tuple_implILj1EJSt14default_deleteIN5Botan11Cipher_ModeEEEE7_M_headERS4_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt11_Tuple_implILj1EJSt14default_deleteIN5Botan11Cipher_ModeEEEE7_M_headERS4_, %function
_ZNSt11_Tuple_implILj1EJSt14default_deleteIN5Botan11Cipher_ModeEEEE7_M_headERS4_:
	.fnstart
.LFB6731:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZNSt10_Head_baseILj1ESt14default_deleteIN5Botan11Cipher_ModeEELb1EE7_M_headERS4_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt11_Tuple_implILj1EJSt14default_deleteIN5Botan11Cipher_ModeEEEE7_M_headERS4_, .-_ZNSt11_Tuple_implILj1EJSt14default_deleteIN5Botan11Cipher_ModeEEEE7_M_headERS4_
	.section	.text._ZNSt11_Tuple_implILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEE7_M_headERKS5_,"axG",%progbits,_ZNSt11_Tuple_implILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEE7_M_headERKS5_,comdat
	.align	1
	.weak	_ZNSt11_Tuple_implILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEE7_M_headERKS5_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt11_Tuple_implILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEE7_M_headERKS5_, %function
_ZNSt11_Tuple_implILj0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEE7_M_headERKS5_:
	.fnstart
.LFB6732:
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
	.section	.text._ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhj,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhj,comdat
	.align	1
	.weak	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhj
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhj, %function
_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhj:
	.fnstart
.LFB6734:
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
	.section	.text._ZSt12construct_atIhJEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_,"axG",%progbits,_ZSt12construct_atIhJEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_,comdat
	.align	1
	.weak	_ZSt12construct_atIhJEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt12construct_atIhJEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_, %function
_ZSt12construct_atIhJEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_:
	.fnstart
.LFB6736:
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
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt12construct_atIhJEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_, .-_ZSt12construct_atIhJEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_
	.section	.text._ZSt10_ConstructIhJEEvPT_DpOT0_,"axG",%progbits,_ZSt10_ConstructIhJEEvPT_DpOT0_,comdat
	.align	1
	.weak	_ZSt10_ConstructIhJEEvPT_DpOT0_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt10_ConstructIhJEEvPT_DpOT0_, %function
_ZSt10_ConstructIhJEEvPT_DpOT0_:
	.fnstart
.LFB6735:
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
.LFB6737:
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
	.section	.text._ZNSt11_Tuple_implILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEE7_M_headERKS5_,"axG",%progbits,_ZNSt11_Tuple_implILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEE7_M_headERKS5_,comdat
	.align	1
	.weak	_ZNSt11_Tuple_implILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEE7_M_headERKS5_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt11_Tuple_implILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEE7_M_headERKS5_, %function
_ZNSt11_Tuple_implILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEE7_M_headERKS5_:
	.fnstart
.LFB6738:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	ldr	r3, [r7, #4]
	mov	r0, r3
	bl	_ZNSt10_Head_baseILj0EPN5Botan11Cipher_ModeELb0EE7_M_headERKS3_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt11_Tuple_implILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEE7_M_headERKS5_, .-_ZNSt11_Tuple_implILj0EJPN5Botan11Cipher_ModeESt14default_deleteIS1_EEE7_M_headERKS5_
	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE9constructIhJEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS5_,"axG",%progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE9constructIhJEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS5_,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE9constructIhJEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS5_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE9constructIhJEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS5_, %function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE9constructIhJEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS5_:
	.fnstart
.LFB6739:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r1, [r7]
	ldr	r0, [r7, #4]
	bl	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE12_S_constructIhJEEENSt9enable_ifIXsrSt6__and_IJS6_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_(PLT)
	nop
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE9constructIhJEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS5_, .-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE9constructIhJEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS5_
	.section	.text._ZNSt6vectorIhN5Botan16secure_allocatorIhEEE14_S_do_relocateEPhS4_S4_RS2_St17integral_constantIbLb1EE,"axG",%progbits,_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE14_S_do_relocateEPhS4_S4_RS2_St17integral_constantIbLb1EE,comdat
	.align	1
	.weak	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE14_S_do_relocateEPhS4_S4_RS2_St17integral_constantIbLb1EE
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE14_S_do_relocateEPhS4_S4_RS2_St17integral_constantIbLb1EE, %function
_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE14_S_do_relocateEPhS4_S4_RS2_St17integral_constantIbLb1EE:
	.fnstart
.LFB6740:
	@ args = 4, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #16
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	str	r3, [r7]
	ldr	r3, [r7]
	ldr	r2, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	_ZSt12__relocate_aIPhS0_N5Botan16secure_allocatorIhEEET0_T_S5_S4_RT1_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE14_S_do_relocateEPhS4_S4_RS2_St17integral_constantIbLb1EE, .-_ZNSt6vectorIhN5Botan16secure_allocatorIhEEE14_S_do_relocateEPhS4_S4_RS2_St17integral_constantIbLb1EE
	.section	.text._ZNSt10_Head_baseILj1ESt14default_deleteIN5Botan11BlockCipherEELb1EE7_M_headERS4_,"axG",%progbits,_ZNSt10_Head_baseILj1ESt14default_deleteIN5Botan11BlockCipherEELb1EE7_M_headERS4_,comdat
	.align	1
	.weak	_ZNSt10_Head_baseILj1ESt14default_deleteIN5Botan11BlockCipherEELb1EE7_M_headERS4_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt10_Head_baseILj1ESt14default_deleteIN5Botan11BlockCipherEELb1EE7_M_headERS4_, %function
_ZNSt10_Head_baseILj1ESt14default_deleteIN5Botan11BlockCipherEELb1EE7_M_headERS4_:
	.fnstart
.LFB6757:
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
	.section	.text._ZNSt10_Head_baseILj1ESt14default_deleteIN5Botan11Cipher_ModeEELb1EE7_M_headERS4_,"axG",%progbits,_ZNSt10_Head_baseILj1ESt14default_deleteIN5Botan11Cipher_ModeEELb1EE7_M_headERS4_,comdat
	.align	1
	.weak	_ZNSt10_Head_baseILj1ESt14default_deleteIN5Botan11Cipher_ModeEELb1EE7_M_headERS4_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt10_Head_baseILj1ESt14default_deleteIN5Botan11Cipher_ModeEELb1EE7_M_headERS4_, %function
_ZNSt10_Head_baseILj1ESt14default_deleteIN5Botan11Cipher_ModeEELb1EE7_M_headERS4_:
	.fnstart
.LFB6758:
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
	.size	_ZNSt10_Head_baseILj1ESt14default_deleteIN5Botan11Cipher_ModeEELb1EE7_M_headERS4_, .-_ZNSt10_Head_baseILj1ESt14default_deleteIN5Botan11Cipher_ModeEELb1EE7_M_headERS4_
	.section	.text._ZNSt10_Head_baseILj0EPN5Botan11BlockCipherELb0EE7_M_headERKS3_,"axG",%progbits,_ZNSt10_Head_baseILj0EPN5Botan11BlockCipherELb0EE7_M_headERKS3_,comdat
	.align	1
	.weak	_ZNSt10_Head_baseILj0EPN5Botan11BlockCipherELb0EE7_M_headERKS3_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt10_Head_baseILj0EPN5Botan11BlockCipherELb0EE7_M_headERKS3_, %function
_ZNSt10_Head_baseILj0EPN5Botan11BlockCipherELb0EE7_M_headERKS3_:
	.fnstart
.LFB6759:
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
	.section	.text._ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv,"axG",%progbits,_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv,comdat
	.align	1
	.weak	_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIhE11_M_max_sizeEv:
	.fnstart
.LFB6761:
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
.LFB6760:
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
	beq	.L558
	bl	_ZSt17__throw_bad_allocv(PLT)
.L558:
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
.LFB6762:
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
.LFB6763:
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
	bne	.L563
	ldr	r3, [r7, #12]
	b	.L564
.L563:
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
.L564:
	mov	r0, r3
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.fnend
	.size	_ZSt10__fill_n_aIPhjhET_S1_T0_RKT1_St26random_access_iterator_tag, .-_ZSt10__fill_n_aIPhjhET_S1_T0_RKT1_St26random_access_iterator_tag
	.section	.text._ZNSt10_Head_baseILj0EPN5Botan11Cipher_ModeELb0EE7_M_headERKS3_,"axG",%progbits,_ZNSt10_Head_baseILj0EPN5Botan11Cipher_ModeELb0EE7_M_headERKS3_,comdat
	.align	1
	.weak	_ZNSt10_Head_baseILj0EPN5Botan11Cipher_ModeELb0EE7_M_headERKS3_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt10_Head_baseILj0EPN5Botan11Cipher_ModeELb0EE7_M_headERKS3_, %function
_ZNSt10_Head_baseILj0EPN5Botan11Cipher_ModeELb0EE7_M_headERKS3_:
	.fnstart
.LFB6764:
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
	.size	_ZNSt10_Head_baseILj0EPN5Botan11Cipher_ModeELb0EE7_M_headERKS3_, .-_ZNSt10_Head_baseILj0EPN5Botan11Cipher_ModeELb0EE7_M_headERKS3_
	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE12_S_constructIhJEEENSt9enable_ifIXsrSt6__and_IJS6_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_,"axG",%progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE12_S_constructIhJEEENSt9enable_ifIXsrSt6__and_IJS6_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE12_S_constructIhJEEENSt9enable_ifIXsrSt6__and_IJS6_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE12_S_constructIhJEEENSt9enable_ifIXsrSt6__and_IJS6_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_, %function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE12_S_constructIhJEEENSt9enable_ifIXsrSt6__and_IJS6_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_:
	.fnstart
.LFB6765:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r0, [r7]
	bl	_ZSt12construct_atIhJEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_(PLT)
	nop
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE12_S_constructIhJEEENSt9enable_ifIXsrSt6__and_IJS6_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_, .-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE12_S_constructIhJEEENSt9enable_ifIXsrSt6__and_IJS6_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_
	.section	.text._ZSt12__relocate_aIPhS0_N5Botan16secure_allocatorIhEEET0_T_S5_S4_RT1_,"axG",%progbits,_ZSt12__relocate_aIPhS0_N5Botan16secure_allocatorIhEEET0_T_S5_S4_RT1_,comdat
	.align	1
	.weak	_ZSt12__relocate_aIPhS0_N5Botan16secure_allocatorIhEEET0_T_S5_S4_RT1_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt12__relocate_aIPhS0_N5Botan16secure_allocatorIhEEET0_T_S5_S4_RT1_, %function
_ZSt12__relocate_aIPhS0_N5Botan16secure_allocatorIhEEET0_T_S5_S4_RT1_:
	.fnstart
.LFB6766:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r5, r7, lr}
	sub	sp, sp, #16
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	str	r3, [r7]
	ldr	r0, [r7, #12]
	bl	_ZSt12__niter_baseIPhET_S1_(PLT)
	mov	r4, r0
	ldr	r0, [r7, #8]
	bl	_ZSt12__niter_baseIPhET_S1_(PLT)
	mov	r5, r0
	ldr	r0, [r7, #4]
	bl	_ZSt12__niter_baseIPhET_S1_(PLT)
	mov	r2, r0
	ldr	r3, [r7]
	mov	r1, r5
	mov	r0, r4
	bl	_ZSt14__relocate_a_1IPhS0_N5Botan16secure_allocatorIhEEET0_T_S5_S4_RT1_(PLT)
	mov	r3, r0
	mov	r0, r3
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r4, r5, r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__relocate_aIPhS0_N5Botan16secure_allocatorIhEEET0_T_S5_S4_RT1_, .-_ZSt12__relocate_aIPhS0_N5Botan16secure_allocatorIhEEET0_T_S5_S4_RT1_
	.section	.text._ZSt8__fill_aIPhhEvT_S1_RKT0_,"axG",%progbits,_ZSt8__fill_aIPhhEvT_S1_RKT0_,comdat
	.align	1
	.weak	_ZSt8__fill_aIPhhEvT_S1_RKT0_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt8__fill_aIPhhEvT_S1_RKT0_, %function
_ZSt8__fill_aIPhhEvT_S1_RKT0_:
	.fnstart
.LFB6775:
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
	.section	.text._ZSt12__niter_baseIPhET_S1_,"axG",%progbits,_ZSt12__niter_baseIPhET_S1_,comdat
	.align	1
	.weak	_ZSt12__niter_baseIPhET_S1_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt12__niter_baseIPhET_S1_, %function
_ZSt12__niter_baseIPhET_S1_:
	.fnstart
.LFB6776:
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
	.size	_ZSt12__niter_baseIPhET_S1_, .-_ZSt12__niter_baseIPhET_S1_
	.section	.text._ZSt14__relocate_a_1IPhS0_N5Botan16secure_allocatorIhEEET0_T_S5_S4_RT1_,"axG",%progbits,_ZSt14__relocate_a_1IPhS0_N5Botan16secure_allocatorIhEEET0_T_S5_S4_RT1_,comdat
	.align	1
	.weak	_ZSt14__relocate_a_1IPhS0_N5Botan16secure_allocatorIhEEET0_T_S5_S4_RT1_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt14__relocate_a_1IPhS0_N5Botan16secure_allocatorIhEEET0_T_S5_S4_RT1_, %function
_ZSt14__relocate_a_1IPhS0_N5Botan16secure_allocatorIhEEET0_T_S5_S4_RT1_:
	.fnstart
.LFB6777:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	sub	sp, sp, #28
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	str	r3, [r7]
	ldr	r3, [r7, #4]
	str	r3, [r7, #20]
	b	.L574
.L575:
	ldr	r0, [r7, #20]
	bl	_ZSt11__addressofIhEPT_RS0_(PLT)
	mov	r4, r0
	ldr	r0, [r7, #12]
	bl	_ZSt11__addressofIhEPT_RS0_(PLT)
	mov	r3, r0
	ldr	r2, [r7]
	mov	r1, r3
	mov	r0, r4
	bl	_ZSt19__relocate_object_aIhhN5Botan16secure_allocatorIhEEEvPT_PT0_RT1_(PLT)
	ldr	r3, [r7, #12]
	adds	r3, r3, #1
	str	r3, [r7, #12]
	ldr	r3, [r7, #20]
	adds	r3, r3, #1
	str	r3, [r7, #20]
.L574:
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #8]
	cmp	r2, r3
	bne	.L575
	ldr	r3, [r7, #20]
	mov	r0, r3
	adds	r7, r7, #28
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt14__relocate_a_1IPhS0_N5Botan16secure_allocatorIhEEET0_T_S5_S4_RT1_, .-_ZSt14__relocate_a_1IPhS0_N5Botan16secure_allocatorIhEEET0_T_S5_S4_RT1_
	.section	.text._ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_,"axG",%progbits,_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_,comdat
	.align	1
	.weak	_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_, %function
_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_:
	.fnstart
.LFB6778:
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
	beq	.L578
	b	.L579
.L580:
	ldr	r3, [r7, #12]
	ldrb	r2, [r7, #19]
	strb	r2, [r3]
	ldr	r3, [r7, #12]
	adds	r3, r3, #1
	str	r3, [r7, #12]
.L579:
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #8]
	cmp	r2, r3
	bne	.L580
	b	.L577
.L578:
	ldr	r2, [r7, #8]
	ldr	r3, [r7, #12]
	subs	r3, r2, r3
	str	r3, [r7, #20]
	ldr	r3, [r7, #20]
	cmp	r3, #0
	beq	.L577
	ldrb	r3, [r7, #19]	@ zero_extendqisi2
	ldr	r2, [r7, #20]
	mov	r1, r3
	ldr	r0, [r7, #12]
	bl	memset(PLT)
.L577:
	adds	r7, r7, #24
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_, .-_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_
	.section	.text._ZSt19__relocate_object_aIhhN5Botan16secure_allocatorIhEEEvPT_PT0_RT1_,"axG",%progbits,_ZSt19__relocate_object_aIhhN5Botan16secure_allocatorIhEEEvPT_PT0_RT1_,comdat
	.align	1
	.weak	_ZSt19__relocate_object_aIhhN5Botan16secure_allocatorIhEEEvPT_PT0_RT1_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt19__relocate_object_aIhhN5Botan16secure_allocatorIhEEEvPT_PT0_RT1_, %function
_ZSt19__relocate_object_aIhhN5Botan16secure_allocatorIhEEEvPT_PT0_RT1_:
	.fnstart
.LFB6779:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #16
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r0, [r7, #8]
	bl	_ZSt4moveIRhEONSt16remove_referenceIT_E4typeEOS2_(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r1, [r7, #12]
	ldr	r0, [r7, #4]
	bl	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE9constructIhJhEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS5_(PLT)
	ldr	r0, [r7, #8]
	bl	_ZSt11__addressofIhEPT_RS0_(PLT)
	mov	r3, r0
	mov	r1, r3
	ldr	r0, [r7, #4]
	bl	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE7destroyIhEEvRS2_PT_(PLT)
	nop
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt19__relocate_object_aIhhN5Botan16secure_allocatorIhEEEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aIhhN5Botan16secure_allocatorIhEEEvPT_PT0_RT1_
	.section	.text._ZSt4moveIRhEONSt16remove_referenceIT_E4typeEOS2_,"axG",%progbits,_ZSt4moveIRhEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.align	1
	.weak	_ZSt4moveIRhEONSt16remove_referenceIT_E4typeEOS2_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt4moveIRhEONSt16remove_referenceIT_E4typeEOS2_, %function
_ZSt4moveIRhEONSt16remove_referenceIT_E4typeEOS2_:
	.fnstart
.LFB6780:
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
	.size	_ZSt4moveIRhEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRhEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE9constructIhJhEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS5_,"axG",%progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE9constructIhJhEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS5_,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE9constructIhJhEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS5_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE9constructIhJhEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS5_, %function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE9constructIhJhEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS5_:
	.fnstart
.LFB6781:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #16
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r1, [r7, #8]
	ldr	r0, [r7, #12]
	bl	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE12_S_constructIhJhEEENSt9enable_ifIXsrSt6__and_IJS6_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_(PLT)
	nop
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE9constructIhJhEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS5_, .-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE9constructIhJhEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS5_
	.section	.text._ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE,"axG",%progbits,_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.align	1
	.weak	_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE, %function
_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE:
	.fnstart
.LFB6782:
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
	.size	_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZSt12construct_atIhJhEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_,"axG",%progbits,_ZSt12construct_atIhJhEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_,comdat
	.align	1
	.weak	_ZSt12construct_atIhJhEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZSt12construct_atIhJhEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_, %function
_ZSt12construct_atIhJhEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_:
	.fnstart
.LFB6784:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r0, [r7]
	bl	_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE(PLT)
	mov	r3, r0
	ldrb	r4, [r3]	@ zero_extendqisi2
	ldr	r3, [r7, #4]
	mov	r1, r3
	movs	r0, #1
	bl	_ZnwjPv(PLT)
	mov	r3, r0
	mov	r2, r4
	strb	r2, [r3]
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
	.cantunwind
	.fnend
	.size	_ZSt12construct_atIhJhEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_, .-_ZSt12construct_atIhJhEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_
	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE12_S_constructIhJhEEENSt9enable_ifIXsrSt6__and_IJS6_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_,"axG",%progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE12_S_constructIhJhEEENSt9enable_ifIXsrSt6__and_IJS6_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_,comdat
	.align	1
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE12_S_constructIhJhEEENSt9enable_ifIXsrSt6__and_IJS6_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_
	.syntax unified
	.thumb
	.thumb_func
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE12_S_constructIhJhEEENSt9enable_ifIXsrSt6__and_IJS6_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_, %function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE12_S_constructIhJhEEENSt9enable_ifIXsrSt6__and_IJS6_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_:
	.fnstart
.LFB6783:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #16
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r0, [r7, #4]
	bl	_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE(PLT)
	mov	r3, r0
	mov	r1, r3
	ldr	r0, [r7, #8]
	bl	_ZSt12construct_atIhJhEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_(PLT)
	nop
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE12_S_constructIhJhEEENSt9enable_ifIXsrSt6__and_IJS6_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_, .-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIhEEE12_S_constructIhJhEEENSt9enable_ifIXsrSt6__and_IJS6_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_
	.text
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	.fnstart
.LFB6813:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	sub	sp, sp, #12
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r4, .L594
.LPIC52:
	add	r4, pc
	ldr	r3, [r7, #4]
	cmp	r3, #1
	bne	.L593
	ldr	r3, [r7]
	movw	r2, #65535
	cmp	r3, r2
	bne	.L593
	ldr	r3, .L594+4
.LPIC50:
	add	r3, pc
	mov	r0, r3
	bl	_ZNSt8ios_base4InitC1Ev(PLT)
	ldr	r3, .L594+8
.LPIC51:
	add	r3, pc
	mov	r2, r3
	ldr	r3, .L594+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r3, .L594+16
.LPIC53:
	add	r3, pc
	mov	r0, r3
	bl	__aeabi_atexit(PLT)
.L593:
	nop
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
.L595:
	.align	2
.L594:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC52+4)
	.word	_ZStL8__ioinit-(.LPIC50+4)
	.word	__dso_handle-(.LPIC51+4)
	.word	_ZNSt8ios_base4InitD1Ev(GOT)
	.word	_ZStL8__ioinit-(.LPIC53+4)
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
.LFB6818:
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

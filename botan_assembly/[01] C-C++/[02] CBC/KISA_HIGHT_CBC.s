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
	.file	"KISA_HIGHT_CBC.c"
	.text
	.data
	.align	2
	.type	Delta, %object
	.size	Delta, 128
Delta:
	.ascii	"Zm6\033\015\006\003A`0\030Lf3Y,V+\025Jer9\034Ngsy<^"
	.ascii	"o7[-\026\013\005B!P(T*Ujuz}>_/\027K%R)\024\012Eb1Xl"
	.ascii	"v;\035\016Gcqx|~\177?\037\017\007Cap8\\nw{=\036O'Si"
	.ascii	"4\032M&\023I$\022\011\004\002\001@ \020\010D\"\021H"
	.ascii	"d2\031\014F#Qht:].Wk5Z"
	.align	2
	.type	F0, %object
	.size	F0, 256
F0:
	.ascii	"\000\206\015\213\032\234\027\2214\2629\277.\250#\245"
	.ascii	"h\356e\343r\364\177\371\\\332Q\327F\300K\315\320V\335"
	.ascii	"[\312L\307A\344b\351o\376x\363u\270>\2653\242$\257)"
	.ascii	"\214\012\201\007\226\020\233\035\241'\254*\273=\266"
	.ascii	"0\225\023\230\036\217\011\202\004\311O\304B\323U\336"
	.ascii	"X\375{\360v\347a\352lq\367|\372k\355f\340E\303H\316"
	.ascii	"_\331R\324\031\237\024\222\003\205\016\210-\253 \246"
	.ascii	"7\261:\274C\305N\310Y\337T\322w\361z\374m\353`\346+"
	.ascii	"\255&\2401\267<\272\037\231\022\224\005\203\010\216"
	.ascii	"\223\025\236\030\211\017\204\002\247!\252,\275;\260"
	.ascii	"6\373}\366p\341g\354j\317I\302D\325S\330^\342d\357i"
	.ascii	"\370~\365s\326P\333]\314J\301G\212\014\207\001\220\026"
	.ascii	"\235\033\2768\2635\244\"\251/2\264?\271(\256%\243\006"
	.ascii	"\200\013\215\034\232\021\227Z\334W\321@\306M\313n\350"
	.ascii	"c\345t\362y\377"
	.align	2
	.type	F1, %object
	.size	F1, 256
F1:
	.ascii	"\000X\260\350a9\321\211\302\232r*\243\373\023K\205\335"
	.ascii	"5m\344\274T\014G\037\367\257&~\226\316\013S\273\343"
	.ascii	"j2\332\202\311\221y!\250\360\030@\216\326>f\357\267"
	.ascii	"_\007L\024\374\244-u\235\305\026N\246\376w/\307\237"
	.ascii	"\324\214d<\265\355\005]\223\313#{\362\252B\032Q\011"
	.ascii	"\341\2710h\200\330\035E\255\365|$\314\224\337\207o7"
	.ascii	"\276\346\016V\230\300(p\371\241I\021Z\002\352\262;c"
	.ascii	"\213\323,t\234\304M\025\375\245\356\266^\006\217\327"
	.ascii	"?g\251\361\031A\310\220x k3\333\203\012R\272\342'\177"
	.ascii	"\227\317F\036\366\256\345\275U\015\204\3344l\242\372"
	.ascii	"\022J\303\233s+`8\320\210\001Y\261\351:b\212\322[\003"
	.ascii	"\353\263\370\240H\020\231\301)q\277\347\017W\336\206"
	.ascii	"n6}%\315\225\034D\254\3641i\201\331P\010\340\270\363"
	.ascii	"\253C\033\222\312\"z\264\354\004\\\325\215e=v.\306\236"
	.ascii	"\027O\247\377"
	.text
	.align	1
	.global	KISA_HIGHT_ECB_encrypt_forCBC
	.syntax unified
	.thumb
	.thumb_func
	.type	KISA_HIGHT_ECB_encrypt_forCBC, %function
KISA_HIGHT_ECB_encrypt_forCBC:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5, r6, r7, r8, r9, r10, fp}
	sub	sp, sp, #24
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	str	r3, [r7]
	ldr	r3, [r7, #12]
	str	r3, [r7, #16]
	ldr	r3, [r7, #8]
	str	r3, [r7, #20]
	ldr	r3, [r7, #4]
	adds	r3, r3, #1
	ldrb	r8, [r3]	@ zero_extendqisi2
	ldr	r3, [r7, #4]
	adds	r3, r3, #3
	ldrb	r6, [r3]	@ zero_extendqisi2
	ldr	r3, [r7, #4]
	adds	r3, r3, #5
	ldrb	r5, [r3]	@ zero_extendqisi2
	ldr	r3, [r7, #4]
	adds	r3, r3, #7
	ldrb	r4, [r3]	@ zero_extendqisi2
	ldr	r3, [r7, #4]
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldr	r3, [r7, #20]
	adds	r3, r3, #12
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r9, r3
	ldr	r3, [r7, #4]
	adds	r3, r3, #2
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldr	r3, [r7, #20]
	adds	r3, r3, #13
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r1, r3
	ldr	r3, [r7, #4]
	adds	r3, r3, #4
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldr	r3, [r7, #20]
	adds	r3, r3, #14
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	fp, r3
	ldr	r3, [r7, #4]
	adds	r3, r3, #6
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldr	r3, [r7, #20]
	adds	r3, r3, #15
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r10, r3
	mov	r2, r9
	ldr	r3, .L2
.LPIC0:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r8
	uxtb	r8, r3
	mov	r2, r1
	ldr	r3, .L2+4
.LPIC1:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r6
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r6, r3
	mov	r2, fp
	ldr	r3, .L2+8
.LPIC2:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r5
	uxtb	r5, r3
	mov	r2, r10
	ldr	r3, .L2+12
.LPIC3:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r4
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r4, r3
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r4
	ldr	r3, .L2+16
.LPIC4:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r9
	uxtb	r9, r3
	mov	r2, r8
	ldr	r3, .L2+20
.LPIC5:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r1
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r1, r3
	mov	r2, r6
	ldr	r3, .L2+24
.LPIC6:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, fp
	uxtb	fp, r3
	mov	r2, r5
	ldr	r3, .L2+28
.LPIC7:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r10
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r10, r3
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r10
	ldr	r3, .L2+32
.LPIC8:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r4
	uxtb	r4, r3
	mov	r2, r9
	ldr	r3, .L2+36
.LPIC9:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r8
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r8, r3
	mov	r2, r1
	ldr	r3, .L2+40
.LPIC10:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r6
	uxtb	r6, r3
	mov	r2, fp
	ldr	r3, .L2+44
.LPIC11:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r5
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r5, r3
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r5
	ldr	r3, .L2+48
.LPIC12:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r10
	uxtb	r10, r3
	mov	r2, r4
	ldr	r3, .L2+52
.LPIC13:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r9
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r9, r3
	mov	r2, r8
	ldr	r3, .L2+56
.LPIC14:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r1
	uxtb	r1, r3
	mov	r2, r6
	ldr	r3, .L2+60
.LPIC15:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, fp
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	fp, r3
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, fp
	ldr	r3, .L2+64
.LPIC16:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r5
	uxtb	r5, r3
	mov	r2, r10
	ldr	r3, .L2+68
.LPIC17:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r4
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r4, r3
	mov	r2, r9
	ldr	r3, .L2+72
.LPIC18:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r8
	uxtb	r8, r3
	mov	r2, r1
	ldr	r3, .L2+76
.LPIC19:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r6
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r6, r3
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r6
	ldr	r3, .L2+80
.LPIC20:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, fp
	uxtb	fp, r3
	mov	r2, r5
	ldr	r3, .L2+84
.LPIC21:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r10
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r10, r3
	mov	r2, r4
	ldr	r3, .L2+88
.LPIC22:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r9
	uxtb	r9, r3
	mov	r2, r8
	ldr	r3, .L2+92
.LPIC23:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r1
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r2, r3
	mov	r1, r2
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r1
	ldr	r3, .L2+96
.LPIC24:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r6
	uxtb	r6, r3
	mov	r2, fp
	ldr	r3, .L2+100
.LPIC25:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r5
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r5, r3
	mov	r2, r10
	ldr	r3, .L2+104
.LPIC26:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r4
	uxtb	r4, r3
	mov	r2, r9
	ldr	r3, .L2+108
.LPIC27:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r8
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r8, r3
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r8
	ldr	r3, .L2+112
.LPIC28:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	mov	r2, r1
	add	r3, r3, r2
	uxtb	r1, r3
	mov	r2, r6
	ldr	r3, .L2+116
.LPIC29:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, fp
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	fp, r3
	mov	r2, r5
	ldr	r3, .L2+120
.LPIC30:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r10
	uxtb	r10, r3
	mov	r2, r4
	ldr	r3, .L2+124
.LPIC31:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r9
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r9, r3
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r9
	ldr	r3, .L2+128
.LPIC32:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r8
	uxtb	r8, r3
	mov	r2, r1
	ldr	r3, .L2+132
.LPIC33:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r6
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r6, r3
	mov	r2, fp
	ldr	r3, .L2+136
.LPIC34:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r5
	uxtb	r5, r3
	mov	r2, r10
	ldr	r3, .L2+140
.LPIC35:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r4
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r4, r3
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r4
	ldr	r3, .L2+144
.LPIC36:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r9
	uxtb	r9, r3
	mov	r2, r8
	ldr	r3, .L2+148
.LPIC37:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r1
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r1, r3
	mov	r2, r6
	ldr	r3, .L2+152
.LPIC38:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, fp
	uxtb	fp, r3
	mov	r2, r5
	ldr	r3, .L2+156
.LPIC39:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r10
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r10, r3
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r10
	ldr	r3, .L2+160
.LPIC40:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r4
	uxtb	r4, r3
	mov	r2, r9
	ldr	r3, .L2+164
.LPIC41:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r8
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r8, r3
	mov	r2, r1
	ldr	r3, .L2+168
.LPIC42:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r6
	uxtb	r6, r3
	mov	r2, fp
	ldr	r3, .L2+172
.LPIC43:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r5
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r5, r3
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r5
	ldr	r3, .L2+176
.LPIC44:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r10
	uxtb	r10, r3
	mov	r2, r4
	ldr	r3, .L2+180
.LPIC45:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r9
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r9, r3
	mov	r2, r8
	ldr	r3, .L2+184
.LPIC46:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r1
	uxtb	r1, r3
	mov	r2, r6
	ldr	r3, .L2+188
.LPIC47:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, fp
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	fp, r3
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, fp
	ldr	r3, .L2+192
.LPIC48:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r5
	uxtb	r5, r3
	mov	r2, r10
	ldr	r3, .L2+196
.LPIC49:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r4
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r4, r3
	mov	r2, r9
	ldr	r3, .L2+200
.LPIC50:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r8
	uxtb	r8, r3
	mov	r2, r1
	ldr	r3, .L2+204
.LPIC51:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r6
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r6, r3
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r6
	ldr	r3, .L2+208
.LPIC52:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, fp
	uxtb	fp, r3
	mov	r2, r5
	ldr	r3, .L2+212
.LPIC53:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r10
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r10, r3
	mov	r2, r4
	ldr	r3, .L2+216
.LPIC54:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r9
	uxtb	r9, r3
	mov	r2, r8
	ldr	r3, .L2+220
.LPIC55:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r1
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r2, r3
	mov	r1, r2
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r1
	ldr	r3, .L2+224
.LPIC56:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r6
	uxtb	r6, r3
	mov	r2, fp
	ldr	r3, .L2+228
.LPIC57:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r5
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r5, r3
	mov	r2, r10
	ldr	r3, .L2+232
.LPIC58:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r4
	uxtb	r4, r3
	mov	r2, r9
	ldr	r3, .L2+236
.LPIC59:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r8
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r8, r3
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r8
	ldr	r3, .L2+240
.LPIC60:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	mov	r2, r1
	add	r3, r3, r2
	uxtb	r1, r3
	mov	r2, r6
	ldr	r3, .L2+244
.LPIC61:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, fp
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	fp, r3
	mov	r2, r5
	ldr	r3, .L2+248
.LPIC62:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r10
	uxtb	r10, r3
	mov	r2, r4
	ldr	r3, .L2+252
.LPIC63:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r9
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r9, r3
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r9
	ldr	r3, .L2+256
.LPIC64:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r8
	uxtb	r8, r3
	mov	r2, r1
	ldr	r3, .L2+260
.LPIC65:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r6
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r6, r3
	mov	r2, fp
	ldr	r3, .L2+264
.LPIC66:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r5
	uxtb	r5, r3
	mov	r2, r10
	ldr	r3, .L2+268
.LPIC67:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r4
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r4, r3
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r4
	ldr	r3, .L2+272
.LPIC68:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r9
	uxtb	r9, r3
	mov	r2, r8
	ldr	r3, .L2+276
.LPIC69:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r1
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r1, r3
	mov	r2, r6
	ldr	r3, .L2+280
.LPIC70:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, fp
	uxtb	fp, r3
	mov	r2, r5
	ldr	r3, .L2+284
.LPIC71:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r10
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r10, r3
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r10
	ldr	r3, .L2+288
.LPIC72:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r4
	uxtb	r4, r3
	mov	r2, r9
	ldr	r3, .L2+292
.LPIC73:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r8
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r8, r3
	mov	r2, r1
	ldr	r3, .L2+296
.LPIC74:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r6
	uxtb	r6, r3
	mov	r2, fp
	ldr	r3, .L2+300
.LPIC75:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r5
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r5, r3
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r5
	ldr	r3, .L2+304
.LPIC76:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r10
	uxtb	r10, r3
	mov	r2, r4
	ldr	r3, .L2+308
.LPIC77:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r9
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r9, r3
	mov	r2, r8
	ldr	r3, .L2+312
.LPIC78:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r1
	uxtb	r1, r3
	mov	r2, r6
	ldr	r3, .L2+316
.LPIC79:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, fp
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	fp, r3
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, fp
	ldr	r3, .L2+320
.LPIC80:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r5
	uxtb	r5, r3
	mov	r2, r10
	ldr	r3, .L2+324
.LPIC81:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r4
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r4, r3
	mov	r2, r9
	ldr	r3, .L2+328
.LPIC82:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r8
	uxtb	r8, r3
	mov	r2, r1
	ldr	r3, .L2+332
.LPIC83:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r6
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r6, r3
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r6
	ldr	r3, .L2+336
.LPIC84:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, fp
	uxtb	fp, r3
	mov	r2, r5
	ldr	r3, .L2+340
.LPIC85:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r10
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r10, r3
	mov	r2, r4
	ldr	r3, .L2+344
.LPIC86:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r9
	uxtb	r9, r3
	mov	r2, r8
	ldr	r3, .L2+348
.LPIC87:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r1
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r2, r3
	mov	r1, r2
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r1
	ldr	r3, .L2+352
.LPIC88:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r6
	uxtb	r6, r3
	mov	r2, fp
	ldr	r3, .L2+356
.LPIC89:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r5
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r5, r3
	mov	r2, r10
	ldr	r3, .L2+360
.LPIC90:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r4
	uxtb	r4, r3
	mov	r2, r9
	ldr	r3, .L2+364
.LPIC91:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r8
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r8, r3
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r8
	ldr	r3, .L2+368
.LPIC92:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	mov	r2, r1
	add	r3, r3, r2
	uxtb	r1, r3
	mov	r2, r6
	ldr	r3, .L2+372
.LPIC93:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, fp
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	fp, r3
	mov	r2, r5
	ldr	r3, .L2+376
.LPIC94:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r10
	uxtb	r10, r3
	mov	r2, r4
	ldr	r3, .L2+380
.LPIC95:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r9
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r9, r3
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r9
	ldr	r3, .L2+384
.LPIC96:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r8
	uxtb	r8, r3
	mov	r2, r1
	ldr	r3, .L2+388
.LPIC97:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	b	.L3
.L4:
	.align	2
.L2:
	.word	F1-(.LPIC0+4)
	.word	F0-(.LPIC1+4)
	.word	F1-(.LPIC2+4)
	.word	F0-(.LPIC3+4)
	.word	F1-(.LPIC4+4)
	.word	F0-(.LPIC5+4)
	.word	F1-(.LPIC6+4)
	.word	F0-(.LPIC7+4)
	.word	F1-(.LPIC8+4)
	.word	F0-(.LPIC9+4)
	.word	F1-(.LPIC10+4)
	.word	F0-(.LPIC11+4)
	.word	F1-(.LPIC12+4)
	.word	F0-(.LPIC13+4)
	.word	F1-(.LPIC14+4)
	.word	F0-(.LPIC15+4)
	.word	F1-(.LPIC16+4)
	.word	F0-(.LPIC17+4)
	.word	F1-(.LPIC18+4)
	.word	F0-(.LPIC19+4)
	.word	F1-(.LPIC20+4)
	.word	F0-(.LPIC21+4)
	.word	F1-(.LPIC22+4)
	.word	F0-(.LPIC23+4)
	.word	F1-(.LPIC24+4)
	.word	F0-(.LPIC25+4)
	.word	F1-(.LPIC26+4)
	.word	F0-(.LPIC27+4)
	.word	F1-(.LPIC28+4)
	.word	F0-(.LPIC29+4)
	.word	F1-(.LPIC30+4)
	.word	F0-(.LPIC31+4)
	.word	F1-(.LPIC32+4)
	.word	F0-(.LPIC33+4)
	.word	F1-(.LPIC34+4)
	.word	F0-(.LPIC35+4)
	.word	F1-(.LPIC36+4)
	.word	F0-(.LPIC37+4)
	.word	F1-(.LPIC38+4)
	.word	F0-(.LPIC39+4)
	.word	F1-(.LPIC40+4)
	.word	F0-(.LPIC41+4)
	.word	F1-(.LPIC42+4)
	.word	F0-(.LPIC43+4)
	.word	F1-(.LPIC44+4)
	.word	F0-(.LPIC45+4)
	.word	F1-(.LPIC46+4)
	.word	F0-(.LPIC47+4)
	.word	F1-(.LPIC48+4)
	.word	F0-(.LPIC49+4)
	.word	F1-(.LPIC50+4)
	.word	F0-(.LPIC51+4)
	.word	F1-(.LPIC52+4)
	.word	F0-(.LPIC53+4)
	.word	F1-(.LPIC54+4)
	.word	F0-(.LPIC55+4)
	.word	F1-(.LPIC56+4)
	.word	F0-(.LPIC57+4)
	.word	F1-(.LPIC58+4)
	.word	F0-(.LPIC59+4)
	.word	F1-(.LPIC60+4)
	.word	F0-(.LPIC61+4)
	.word	F1-(.LPIC62+4)
	.word	F0-(.LPIC63+4)
	.word	F1-(.LPIC64+4)
	.word	F0-(.LPIC65+4)
	.word	F1-(.LPIC66+4)
	.word	F0-(.LPIC67+4)
	.word	F1-(.LPIC68+4)
	.word	F0-(.LPIC69+4)
	.word	F1-(.LPIC70+4)
	.word	F0-(.LPIC71+4)
	.word	F1-(.LPIC72+4)
	.word	F0-(.LPIC73+4)
	.word	F1-(.LPIC74+4)
	.word	F0-(.LPIC75+4)
	.word	F1-(.LPIC76+4)
	.word	F0-(.LPIC77+4)
	.word	F1-(.LPIC78+4)
	.word	F0-(.LPIC79+4)
	.word	F1-(.LPIC80+4)
	.word	F0-(.LPIC81+4)
	.word	F1-(.LPIC82+4)
	.word	F0-(.LPIC83+4)
	.word	F1-(.LPIC84+4)
	.word	F0-(.LPIC85+4)
	.word	F1-(.LPIC86+4)
	.word	F0-(.LPIC87+4)
	.word	F1-(.LPIC88+4)
	.word	F0-(.LPIC89+4)
	.word	F1-(.LPIC90+4)
	.word	F0-(.LPIC91+4)
	.word	F1-(.LPIC92+4)
	.word	F0-(.LPIC93+4)
	.word	F1-(.LPIC94+4)
	.word	F0-(.LPIC95+4)
	.word	F1-(.LPIC96+4)
	.word	F0-(.LPIC97+4)
.L3:
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r6
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r6, r3
	mov	r2, fp
	ldr	r3, .L5
.LPIC98:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r5
	uxtb	r5, r3
	mov	r2, r10
	ldr	r3, .L5+4
.LPIC99:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r4
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r4, r3
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r4
	ldr	r3, .L5+8
.LPIC100:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r9
	uxtb	r9, r3
	mov	r2, r8
	ldr	r3, .L5+12
.LPIC101:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r1
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r1, r3
	mov	r2, r6
	ldr	r3, .L5+16
.LPIC102:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, fp
	uxtb	fp, r3
	mov	r2, r5
	ldr	r3, .L5+20
.LPIC103:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r10
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r10, r3
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r10
	ldr	r3, .L5+24
.LPIC104:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r4
	uxtb	r4, r3
	mov	r2, r9
	ldr	r3, .L5+28
.LPIC105:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r8
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r8, r3
	mov	r2, r1
	ldr	r3, .L5+32
.LPIC106:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r6
	uxtb	r6, r3
	mov	r2, fp
	ldr	r3, .L5+36
.LPIC107:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r5
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r5, r3
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r5
	ldr	r3, .L5+40
.LPIC108:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r10
	uxtb	r10, r3
	mov	r2, r4
	ldr	r3, .L5+44
.LPIC109:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r9
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r9, r3
	mov	r2, r8
	ldr	r3, .L5+48
.LPIC110:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r1
	uxtb	r1, r3
	mov	r2, r6
	ldr	r3, .L5+52
.LPIC111:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, fp
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	fp, r3
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, fp
	ldr	r3, .L5+56
.LPIC112:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r5
	uxtb	r5, r3
	mov	r2, r10
	ldr	r3, .L5+60
.LPIC113:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r4
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r4, r3
	mov	r2, r9
	ldr	r3, .L5+64
.LPIC114:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r8
	uxtb	r8, r3
	mov	r2, r1
	ldr	r3, .L5+68
.LPIC115:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r6
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r6, r3
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r6
	ldr	r3, .L5+72
.LPIC116:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, fp
	uxtb	fp, r3
	mov	r2, r5
	ldr	r3, .L5+76
.LPIC117:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r10
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r10, r3
	mov	r2, r4
	ldr	r3, .L5+80
.LPIC118:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r9
	uxtb	r9, r3
	mov	r2, r8
	ldr	r3, .L5+84
.LPIC119:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r1
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r2, r3
	mov	r1, r2
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r1
	ldr	r3, .L5+88
.LPIC120:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r6
	uxtb	r6, r3
	mov	r2, fp
	ldr	r3, .L5+92
.LPIC121:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r5
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r5, r3
	mov	r2, r10
	ldr	r3, .L5+96
.LPIC122:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r4
	uxtb	r4, r3
	mov	r2, r9
	ldr	r3, .L5+100
.LPIC123:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r8
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r8, r3
	ldr	r3, [r7, #16]
	adds	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r8
	ldr	r3, .L5+104
.LPIC124:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	mov	r2, r1
	add	r3, r3, r2
	uxtb	r1, r3
	mov	r2, r6
	ldr	r3, .L5+108
.LPIC125:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, fp
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	fp, r3
	mov	r2, r5
	ldr	r3, .L5+112
.LPIC126:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	add	r3, r3, r10
	uxtb	r10, r3
	mov	r2, r4
	ldr	r3, .L5+116
.LPIC127:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r9
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r9, r3
	ldr	r3, [r7, #20]
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r8
	uxtb	r2, r3
	ldr	r3, [r7]
	strb	r2, [r3]
	ldr	r3, [r7, #20]
	adds	r3, r3, #1
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldr	r3, [r7]
	adds	r3, r3, #2
	eors	r2, r2, r6
	uxtb	r2, r2
	strb	r2, [r3]
	ldr	r3, [r7, #20]
	adds	r3, r3, #2
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldr	r3, [r7]
	adds	r3, r3, #4
	add	r2, r2, r5
	uxtb	r2, r2
	strb	r2, [r3]
	ldr	r3, [r7, #20]
	adds	r3, r3, #3
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldr	r3, [r7]
	adds	r3, r3, #6
	eors	r2, r2, r4
	uxtb	r2, r2
	strb	r2, [r3]
	ldr	r3, [r7]
	adds	r3, r3, #1
	mov	r2, r1
	strb	r2, [r3]
	ldr	r3, [r7]
	adds	r3, r3, #3
	mov	r2, fp
	strb	r2, [r3]
	ldr	r3, [r7]
	adds	r3, r3, #5
	mov	r2, r10
	strb	r2, [r3]
	ldr	r3, [r7]
	adds	r3, r3, #7
	mov	r2, r9
	strb	r2, [r3]
	nop
	adds	r7, r7, #24
	mov	sp, r7
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp}
	bx	lr
.L6:
	.align	2
.L5:
	.word	F1-(.LPIC98+4)
	.word	F0-(.LPIC99+4)
	.word	F1-(.LPIC100+4)
	.word	F0-(.LPIC101+4)
	.word	F1-(.LPIC102+4)
	.word	F0-(.LPIC103+4)
	.word	F1-(.LPIC104+4)
	.word	F0-(.LPIC105+4)
	.word	F1-(.LPIC106+4)
	.word	F0-(.LPIC107+4)
	.word	F1-(.LPIC108+4)
	.word	F0-(.LPIC109+4)
	.word	F1-(.LPIC110+4)
	.word	F0-(.LPIC111+4)
	.word	F1-(.LPIC112+4)
	.word	F0-(.LPIC113+4)
	.word	F1-(.LPIC114+4)
	.word	F0-(.LPIC115+4)
	.word	F1-(.LPIC116+4)
	.word	F0-(.LPIC117+4)
	.word	F1-(.LPIC118+4)
	.word	F0-(.LPIC119+4)
	.word	F1-(.LPIC120+4)
	.word	F0-(.LPIC121+4)
	.word	F1-(.LPIC122+4)
	.word	F0-(.LPIC123+4)
	.word	F1-(.LPIC124+4)
	.word	F0-(.LPIC125+4)
	.word	F1-(.LPIC126+4)
	.word	F0-(.LPIC127+4)
	.size	KISA_HIGHT_ECB_encrypt_forCBC, .-KISA_HIGHT_ECB_encrypt_forCBC
	.align	1
	.global	KISA_HIGHT_ECB_decrypt_forCBC
	.syntax unified
	.thumb
	.thumb_func
	.type	KISA_HIGHT_ECB_decrypt_forCBC, %function
KISA_HIGHT_ECB_decrypt_forCBC:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5, r6, r7, r8, r9, r10, fp}
	sub	sp, sp, #24
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	str	r3, [r7]
	ldr	r3, [r7, #12]
	adds	r3, r3, #124
	str	r3, [r7, #16]
	ldr	r3, [r7, #8]
	str	r3, [r7, #20]
	ldr	r3, [r7, #4]
	adds	r3, r3, #1
	ldrb	r6, [r3]	@ zero_extendqisi2
	ldr	r3, [r7, #4]
	adds	r3, r3, #3
	ldrb	r5, [r3]	@ zero_extendqisi2
	ldr	r3, [r7, #4]
	adds	r3, r3, #5
	ldrb	r4, [r3]	@ zero_extendqisi2
	ldr	r3, [r7, #4]
	adds	r3, r3, #7
	ldrb	r8, [r3]	@ zero_extendqisi2
	ldr	r3, [r7, #4]
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldr	r3, [r7, #20]
	ldrb	r3, [r3]	@ zero_extendqisi2
	subs	r3, r2, r3
	uxtb	r1, r3
	ldr	r3, [r7, #4]
	adds	r3, r3, #2
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldr	r3, [r7, #20]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	fp, r3
	ldr	r3, [r7, #4]
	adds	r3, r3, #4
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldr	r3, [r7, #20]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	subs	r3, r2, r3
	uxtb	r10, r3
	ldr	r3, [r7, #4]
	adds	r3, r3, #6
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldr	r3, [r7, #20]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r9, r3
	mov	r2, r1
	ldr	r3, .L8
.LPIC128:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r6, r3
	uxtb	r6, r3
	mov	r2, fp
	ldr	r3, .L8+4
.LPIC129:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r5
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r5, r3
	mov	r2, r10
	ldr	r3, .L8+8
.LPIC130:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r4, r3
	uxtb	r4, r3
	mov	r2, r9
	ldr	r3, .L8+12
.LPIC131:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r8
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r8, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r6
	ldr	r3, .L8+16
.LPIC132:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, fp, r3
	uxtb	fp, r3
	mov	r2, r5
	ldr	r3, .L8+20
.LPIC133:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r10
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r10, r3
	mov	r2, r4
	ldr	r3, .L8+24
.LPIC134:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, r9, r3
	uxtb	r9, r3
	mov	r2, r8
	ldr	r3, .L8+28
.LPIC135:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r1
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r1, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, fp
	ldr	r3, .L8+32
.LPIC136:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r5, r3
	uxtb	r5, r3
	mov	r2, r10
	ldr	r3, .L8+36
.LPIC137:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r4
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r4, r3
	mov	r2, r9
	ldr	r3, .L8+40
.LPIC138:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, r8, r3
	uxtb	r8, r3
	mov	r2, r1
	ldr	r3, .L8+44
.LPIC139:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r6
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r6, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r5
	ldr	r3, .L8+48
.LPIC140:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, r10, r3
	uxtb	r10, r3
	mov	r2, r4
	ldr	r3, .L8+52
.LPIC141:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r9
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r9, r3
	mov	r2, r8
	ldr	r3, .L8+56
.LPIC142:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r1, r3
	uxtb	r1, r3
	mov	r2, r6
	ldr	r3, .L8+60
.LPIC143:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, fp
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	fp, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r10
	ldr	r3, .L8+64
.LPIC144:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r4, r3
	uxtb	r4, r3
	mov	r2, r9
	ldr	r3, .L8+68
.LPIC145:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r8
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r8, r3
	mov	r2, r1
	ldr	r3, .L8+72
.LPIC146:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r6, r3
	uxtb	r6, r3
	mov	r2, fp
	ldr	r3, .L8+76
.LPIC147:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r5
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r5, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r4
	ldr	r3, .L8+80
.LPIC148:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, r9, r3
	uxtb	r9, r3
	mov	r2, r8
	ldr	r3, .L8+84
.LPIC149:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r1
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r1, r3
	mov	r2, r6
	ldr	r3, .L8+88
.LPIC150:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, fp, r3
	uxtb	fp, r3
	mov	r2, r5
	ldr	r3, .L8+92
.LPIC151:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r10
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r10, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r9
	ldr	r3, .L8+96
.LPIC152:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, r8, r3
	uxtb	r8, r3
	mov	r2, r1
	ldr	r3, .L8+100
.LPIC153:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r6
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r6, r3
	mov	r2, fp
	ldr	r3, .L8+104
.LPIC154:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r5, r3
	uxtb	r5, r3
	mov	r2, r10
	ldr	r3, .L8+108
.LPIC155:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r4
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r4, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r8
	ldr	r3, .L8+112
.LPIC156:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r1, r3
	uxtb	r1, r3
	mov	r2, r6
	ldr	r3, .L8+116
.LPIC157:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, fp
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	fp, r3
	mov	r2, r5
	ldr	r3, .L8+120
.LPIC158:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, r10, r3
	uxtb	r10, r3
	mov	r2, r4
	ldr	r3, .L8+124
.LPIC159:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r9
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r9, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r1
	ldr	r3, .L8+128
.LPIC160:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r6, r3
	uxtb	r6, r3
	mov	r2, fp
	ldr	r3, .L8+132
.LPIC161:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r5
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r5, r3
	mov	r2, r10
	ldr	r3, .L8+136
.LPIC162:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r4, r3
	uxtb	r4, r3
	mov	r2, r9
	ldr	r3, .L8+140
.LPIC163:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r8
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r8, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r6
	ldr	r3, .L8+144
.LPIC164:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, fp, r3
	uxtb	fp, r3
	mov	r2, r5
	ldr	r3, .L8+148
.LPIC165:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r10
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r10, r3
	mov	r2, r4
	ldr	r3, .L8+152
.LPIC166:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, r9, r3
	uxtb	r9, r3
	mov	r2, r8
	ldr	r3, .L8+156
.LPIC167:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r1
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r1, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, fp
	ldr	r3, .L8+160
.LPIC168:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r5, r3
	uxtb	r5, r3
	mov	r2, r10
	ldr	r3, .L8+164
.LPIC169:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r4
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r4, r3
	mov	r2, r9
	ldr	r3, .L8+168
.LPIC170:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, r8, r3
	uxtb	r8, r3
	mov	r2, r1
	ldr	r3, .L8+172
.LPIC171:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r6
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r6, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r5
	ldr	r3, .L8+176
.LPIC172:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, r10, r3
	uxtb	r10, r3
	mov	r2, r4
	ldr	r3, .L8+180
.LPIC173:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r9
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r9, r3
	mov	r2, r8
	ldr	r3, .L8+184
.LPIC174:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r1, r3
	uxtb	r1, r3
	mov	r2, r6
	ldr	r3, .L8+188
.LPIC175:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, fp
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	fp, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r10
	ldr	r3, .L8+192
.LPIC176:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r4, r3
	uxtb	r4, r3
	mov	r2, r9
	ldr	r3, .L8+196
.LPIC177:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r8
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r8, r3
	mov	r2, r1
	ldr	r3, .L8+200
.LPIC178:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r6, r3
	uxtb	r6, r3
	mov	r2, fp
	ldr	r3, .L8+204
.LPIC179:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r5
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r5, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r4
	ldr	r3, .L8+208
.LPIC180:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, r9, r3
	uxtb	r9, r3
	mov	r2, r8
	ldr	r3, .L8+212
.LPIC181:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r1
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r1, r3
	mov	r2, r6
	ldr	r3, .L8+216
.LPIC182:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, fp, r3
	uxtb	fp, r3
	mov	r2, r5
	ldr	r3, .L8+220
.LPIC183:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r10
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r10, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r9
	ldr	r3, .L8+224
.LPIC184:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, r8, r3
	uxtb	r8, r3
	mov	r2, r1
	ldr	r3, .L8+228
.LPIC185:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r6
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r6, r3
	mov	r2, fp
	ldr	r3, .L8+232
.LPIC186:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r5, r3
	uxtb	r5, r3
	mov	r2, r10
	ldr	r3, .L8+236
.LPIC187:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r4
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r4, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r8
	ldr	r3, .L8+240
.LPIC188:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r1, r3
	uxtb	r1, r3
	mov	r2, r6
	ldr	r3, .L8+244
.LPIC189:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, fp
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	fp, r3
	mov	r2, r5
	ldr	r3, .L8+248
.LPIC190:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, r10, r3
	uxtb	r10, r3
	mov	r2, r4
	ldr	r3, .L8+252
.LPIC191:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r9
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r9, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r1
	ldr	r3, .L8+256
.LPIC192:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r6, r3
	uxtb	r6, r3
	mov	r2, fp
	ldr	r3, .L8+260
.LPIC193:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r5
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r5, r3
	mov	r2, r10
	ldr	r3, .L8+264
.LPIC194:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r4, r3
	uxtb	r4, r3
	mov	r2, r9
	ldr	r3, .L8+268
.LPIC195:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r8
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r8, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r6
	ldr	r3, .L8+272
.LPIC196:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, fp, r3
	uxtb	fp, r3
	mov	r2, r5
	ldr	r3, .L8+276
.LPIC197:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r10
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r10, r3
	mov	r2, r4
	ldr	r3, .L8+280
.LPIC198:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, r9, r3
	uxtb	r9, r3
	mov	r2, r8
	ldr	r3, .L8+284
.LPIC199:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r1
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r1, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, fp
	ldr	r3, .L8+288
.LPIC200:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r5, r3
	uxtb	r5, r3
	mov	r2, r10
	ldr	r3, .L8+292
.LPIC201:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r4
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r4, r3
	mov	r2, r9
	ldr	r3, .L8+296
.LPIC202:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, r8, r3
	uxtb	r8, r3
	mov	r2, r1
	ldr	r3, .L8+300
.LPIC203:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r6
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r6, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r5
	ldr	r3, .L8+304
.LPIC204:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, r10, r3
	uxtb	r10, r3
	mov	r2, r4
	ldr	r3, .L8+308
.LPIC205:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r9
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r9, r3
	mov	r2, r8
	ldr	r3, .L8+312
.LPIC206:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r1, r3
	uxtb	r1, r3
	mov	r2, r6
	ldr	r3, .L8+316
.LPIC207:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, fp
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	fp, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r10
	ldr	r3, .L8+320
.LPIC208:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r4, r3
	uxtb	r4, r3
	mov	r2, r9
	ldr	r3, .L8+324
.LPIC209:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r8
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r8, r3
	mov	r2, r1
	ldr	r3, .L8+328
.LPIC210:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r6, r3
	uxtb	r6, r3
	mov	r2, fp
	ldr	r3, .L8+332
.LPIC211:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r5
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r5, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r4
	ldr	r3, .L8+336
.LPIC212:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, r9, r3
	uxtb	r9, r3
	mov	r2, r8
	ldr	r3, .L8+340
.LPIC213:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r1
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r1, r3
	mov	r2, r6
	ldr	r3, .L8+344
.LPIC214:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, fp, r3
	uxtb	fp, r3
	mov	r2, r5
	ldr	r3, .L8+348
.LPIC215:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r10
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r10, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r9
	ldr	r3, .L8+352
.LPIC216:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, r8, r3
	uxtb	r8, r3
	mov	r2, r1
	ldr	r3, .L8+356
.LPIC217:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r6
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r6, r3
	mov	r2, fp
	ldr	r3, .L8+360
.LPIC218:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r5, r3
	uxtb	r5, r3
	mov	r2, r10
	ldr	r3, .L8+364
.LPIC219:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r4
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r4, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r8
	ldr	r3, .L8+368
.LPIC220:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r1, r3
	uxtb	r1, r3
	mov	r2, r6
	ldr	r3, .L8+372
.LPIC221:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, fp
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	fp, r3
	mov	r2, r5
	ldr	r3, .L8+376
.LPIC222:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, r10, r3
	uxtb	r10, r3
	mov	r2, r4
	ldr	r3, .L8+380
.LPIC223:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r9
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r9, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r1
	ldr	r3, .L8+384
.LPIC224:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	b	.L9
.L10:
	.align	2
.L8:
	.word	F1-(.LPIC128+4)
	.word	F0-(.LPIC129+4)
	.word	F1-(.LPIC130+4)
	.word	F0-(.LPIC131+4)
	.word	F1-(.LPIC132+4)
	.word	F0-(.LPIC133+4)
	.word	F1-(.LPIC134+4)
	.word	F0-(.LPIC135+4)
	.word	F1-(.LPIC136+4)
	.word	F0-(.LPIC137+4)
	.word	F1-(.LPIC138+4)
	.word	F0-(.LPIC139+4)
	.word	F1-(.LPIC140+4)
	.word	F0-(.LPIC141+4)
	.word	F1-(.LPIC142+4)
	.word	F0-(.LPIC143+4)
	.word	F1-(.LPIC144+4)
	.word	F0-(.LPIC145+4)
	.word	F1-(.LPIC146+4)
	.word	F0-(.LPIC147+4)
	.word	F1-(.LPIC148+4)
	.word	F0-(.LPIC149+4)
	.word	F1-(.LPIC150+4)
	.word	F0-(.LPIC151+4)
	.word	F1-(.LPIC152+4)
	.word	F0-(.LPIC153+4)
	.word	F1-(.LPIC154+4)
	.word	F0-(.LPIC155+4)
	.word	F1-(.LPIC156+4)
	.word	F0-(.LPIC157+4)
	.word	F1-(.LPIC158+4)
	.word	F0-(.LPIC159+4)
	.word	F1-(.LPIC160+4)
	.word	F0-(.LPIC161+4)
	.word	F1-(.LPIC162+4)
	.word	F0-(.LPIC163+4)
	.word	F1-(.LPIC164+4)
	.word	F0-(.LPIC165+4)
	.word	F1-(.LPIC166+4)
	.word	F0-(.LPIC167+4)
	.word	F1-(.LPIC168+4)
	.word	F0-(.LPIC169+4)
	.word	F1-(.LPIC170+4)
	.word	F0-(.LPIC171+4)
	.word	F1-(.LPIC172+4)
	.word	F0-(.LPIC173+4)
	.word	F1-(.LPIC174+4)
	.word	F0-(.LPIC175+4)
	.word	F1-(.LPIC176+4)
	.word	F0-(.LPIC177+4)
	.word	F1-(.LPIC178+4)
	.word	F0-(.LPIC179+4)
	.word	F1-(.LPIC180+4)
	.word	F0-(.LPIC181+4)
	.word	F1-(.LPIC182+4)
	.word	F0-(.LPIC183+4)
	.word	F1-(.LPIC184+4)
	.word	F0-(.LPIC185+4)
	.word	F1-(.LPIC186+4)
	.word	F0-(.LPIC187+4)
	.word	F1-(.LPIC188+4)
	.word	F0-(.LPIC189+4)
	.word	F1-(.LPIC190+4)
	.word	F0-(.LPIC191+4)
	.word	F1-(.LPIC192+4)
	.word	F0-(.LPIC193+4)
	.word	F1-(.LPIC194+4)
	.word	F0-(.LPIC195+4)
	.word	F1-(.LPIC196+4)
	.word	F0-(.LPIC197+4)
	.word	F1-(.LPIC198+4)
	.word	F0-(.LPIC199+4)
	.word	F1-(.LPIC200+4)
	.word	F0-(.LPIC201+4)
	.word	F1-(.LPIC202+4)
	.word	F0-(.LPIC203+4)
	.word	F1-(.LPIC204+4)
	.word	F0-(.LPIC205+4)
	.word	F1-(.LPIC206+4)
	.word	F0-(.LPIC207+4)
	.word	F1-(.LPIC208+4)
	.word	F0-(.LPIC209+4)
	.word	F1-(.LPIC210+4)
	.word	F0-(.LPIC211+4)
	.word	F1-(.LPIC212+4)
	.word	F0-(.LPIC213+4)
	.word	F1-(.LPIC214+4)
	.word	F0-(.LPIC215+4)
	.word	F1-(.LPIC216+4)
	.word	F0-(.LPIC217+4)
	.word	F1-(.LPIC218+4)
	.word	F0-(.LPIC219+4)
	.word	F1-(.LPIC220+4)
	.word	F0-(.LPIC221+4)
	.word	F1-(.LPIC222+4)
	.word	F0-(.LPIC223+4)
	.word	F1-(.LPIC224+4)
.L9:
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r6, r3
	uxtb	r6, r3
	mov	r2, fp
	ldr	r3, .L11
.LPIC225:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r5
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r5, r3
	mov	r2, r10
	ldr	r3, .L11+4
.LPIC226:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r4, r3
	uxtb	r4, r3
	mov	r2, r9
	ldr	r3, .L11+8
.LPIC227:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r8
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r8, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r6
	ldr	r3, .L11+12
.LPIC228:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, fp, r3
	uxtb	fp, r3
	mov	r2, r5
	ldr	r3, .L11+16
.LPIC229:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r10
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r10, r3
	mov	r2, r4
	ldr	r3, .L11+20
.LPIC230:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, r9, r3
	uxtb	r9, r3
	mov	r2, r8
	ldr	r3, .L11+24
.LPIC231:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r1
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r1, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, fp
	ldr	r3, .L11+28
.LPIC232:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r5, r3
	uxtb	r5, r3
	mov	r2, r10
	ldr	r3, .L11+32
.LPIC233:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r4
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r4, r3
	mov	r2, r9
	ldr	r3, .L11+36
.LPIC234:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, r8, r3
	uxtb	r8, r3
	mov	r2, r1
	ldr	r3, .L11+40
.LPIC235:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r6
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r6, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r5
	ldr	r3, .L11+44
.LPIC236:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, r10, r3
	uxtb	r10, r3
	mov	r2, r4
	ldr	r3, .L11+48
.LPIC237:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r9
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r9, r3
	mov	r2, r8
	ldr	r3, .L11+52
.LPIC238:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r1, r3
	uxtb	r1, r3
	mov	r2, r6
	ldr	r3, .L11+56
.LPIC239:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, fp
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	fp, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r10
	ldr	r3, .L11+60
.LPIC240:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r4, r3
	uxtb	r4, r3
	mov	r2, r9
	ldr	r3, .L11+64
.LPIC241:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r8
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r8, r3
	mov	r2, r1
	ldr	r3, .L11+68
.LPIC242:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r6, r3
	uxtb	r6, r3
	mov	r2, fp
	ldr	r3, .L11+72
.LPIC243:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r5
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r5, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r4
	ldr	r3, .L11+76
.LPIC244:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, r9, r3
	uxtb	r9, r3
	mov	r2, r8
	ldr	r3, .L11+80
.LPIC245:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r1
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r1, r3
	mov	r2, r6
	ldr	r3, .L11+84
.LPIC246:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, fp, r3
	uxtb	fp, r3
	mov	r2, r5
	ldr	r3, .L11+88
.LPIC247:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r10
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r10, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r9
	ldr	r3, .L11+92
.LPIC248:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, r8, r3
	uxtb	r8, r3
	mov	r2, r1
	ldr	r3, .L11+96
.LPIC249:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r6
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r6, r3
	mov	r2, fp
	ldr	r3, .L11+100
.LPIC250:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r5, r3
	uxtb	r5, r3
	mov	r2, r10
	ldr	r3, .L11+104
.LPIC251:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r4
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r4, r3
	ldr	r3, [r7, #16]
	subs	r3, r3, #4
	str	r3, [r7, #16]
	mov	r2, r8
	ldr	r3, .L11+108
.LPIC252:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	subs	r3, r1, r3
	uxtb	r1, r3
	mov	r2, r6
	ldr	r3, .L11+112
.LPIC253:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, fp
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	fp, r3
	mov	r2, r5
	ldr	r3, .L11+116
.LPIC254:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eors	r3, r3, r2
	uxtb	r3, r3
	sub	r3, r10, r3
	uxtb	r10, r3
	mov	r2, r4
	ldr	r3, .L11+120
.LPIC255:
	add	r3, pc
	ldrb	r2, [r3, r2]	@ zero_extendqisi2
	ldr	r3, [r7, #16]
	adds	r3, r3, #3
	ldrb	r3, [r3]	@ zero_extendqisi2
	add	r3, r3, r2
	uxtb	r3, r3
	sxtb	r2, r3
	sxtb	r3, r9
	eors	r3, r3, r2
	sxtb	r3, r3
	uxtb	r9, r3
	ldr	r3, [r7, #20]
	adds	r3, r3, #12
	ldrb	r3, [r3]	@ zero_extendqisi2
	sub	r3, r8, r3
	uxtb	r2, r3
	ldr	r3, [r7]
	strb	r2, [r3]
	ldr	r3, [r7, #20]
	adds	r3, r3, #13
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldr	r3, [r7]
	adds	r3, r3, #2
	eors	r2, r2, r6
	uxtb	r2, r2
	strb	r2, [r3]
	ldr	r3, [r7, #20]
	adds	r3, r3, #14
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldr	r3, [r7]
	adds	r3, r3, #4
	subs	r2, r5, r2
	uxtb	r2, r2
	strb	r2, [r3]
	ldr	r3, [r7, #20]
	adds	r3, r3, #15
	ldrb	r2, [r3]	@ zero_extendqisi2
	ldr	r3, [r7]
	adds	r3, r3, #6
	eors	r2, r2, r4
	uxtb	r2, r2
	strb	r2, [r3]
	ldr	r3, [r7]
	adds	r3, r3, #1
	mov	r2, r1
	strb	r2, [r3]
	ldr	r3, [r7]
	adds	r3, r3, #3
	mov	r2, fp
	strb	r2, [r3]
	ldr	r3, [r7]
	adds	r3, r3, #5
	mov	r2, r10
	strb	r2, [r3]
	ldr	r3, [r7]
	adds	r3, r3, #7
	mov	r2, r9
	strb	r2, [r3]
	nop
	adds	r7, r7, #24
	mov	sp, r7
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp}
	bx	lr
.L12:
	.align	2
.L11:
	.word	F0-(.LPIC225+4)
	.word	F1-(.LPIC226+4)
	.word	F0-(.LPIC227+4)
	.word	F1-(.LPIC228+4)
	.word	F0-(.LPIC229+4)
	.word	F1-(.LPIC230+4)
	.word	F0-(.LPIC231+4)
	.word	F1-(.LPIC232+4)
	.word	F0-(.LPIC233+4)
	.word	F1-(.LPIC234+4)
	.word	F0-(.LPIC235+4)
	.word	F1-(.LPIC236+4)
	.word	F0-(.LPIC237+4)
	.word	F1-(.LPIC238+4)
	.word	F0-(.LPIC239+4)
	.word	F1-(.LPIC240+4)
	.word	F0-(.LPIC241+4)
	.word	F1-(.LPIC242+4)
	.word	F0-(.LPIC243+4)
	.word	F1-(.LPIC244+4)
	.word	F0-(.LPIC245+4)
	.word	F1-(.LPIC246+4)
	.word	F0-(.LPIC247+4)
	.word	F1-(.LPIC248+4)
	.word	F0-(.LPIC249+4)
	.word	F1-(.LPIC250+4)
	.word	F0-(.LPIC251+4)
	.word	F1-(.LPIC252+4)
	.word	F0-(.LPIC253+4)
	.word	F1-(.LPIC254+4)
	.word	F0-(.LPIC255+4)
	.size	KISA_HIGHT_ECB_decrypt_forCBC, .-KISA_HIGHT_ECB_decrypt_forCBC
	.align	1
	.global	chartoint32_for_HIGHT_CBC
	.syntax unified
	.thumb
	.thumb_func
	.type	chartoint32_for_HIGHT_CBC, %function
chartoint32_for_HIGHT_CBC:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #24
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r3, [r7]
	and	r3, r3, #3
	cmp	r3, #0
	beq	.L14
	ldr	r3, [r7]
	adds	r2, r3, #3
	cmp	r3, #0
	ite	lt
	movlt	r3, r2
	movge	r3, r3
	asrs	r3, r3, #2
	adds	r3, r3, #1
	str	r3, [r7, #12]
	b	.L15
.L14:
	ldr	r3, [r7]
	adds	r2, r3, #3
	cmp	r3, #0
	ite	lt
	movlt	r3, r2
	movge	r3, r3
	asrs	r3, r3, #2
	str	r3, [r7, #12]
.L15:
	ldr	r3, [r7, #12]
	lsls	r3, r3, #2
	mov	r0, r3
	bl	malloc(PLT)
	mov	r3, r0
	str	r3, [r7, #20]
	movs	r3, #0
	str	r3, [r7, #16]
	b	.L16
.L17:
	ldr	r3, [r7, #16]
	lsls	r3, r3, #2
	ldr	r2, [r7, #4]
	add	r2, r2, r3
	ldr	r3, [r7, #16]
	lsls	r3, r3, #2
	ldr	r1, [r7, #20]
	add	r3, r3, r1
	ldr	r2, [r2]
	str	r2, [r3]
	ldr	r3, [r7, #16]
	adds	r3, r3, #1
	str	r3, [r7, #16]
.L16:
	ldr	r2, [r7, #16]
	ldr	r3, [r7, #12]
	cmp	r2, r3
	blt	.L17
	ldr	r3, [r7, #20]
	mov	r0, r3
	adds	r7, r7, #24
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.size	chartoint32_for_HIGHT_CBC, .-chartoint32_for_HIGHT_CBC
	.align	1
	.global	int32tochar_for_HIGHT_CBC
	.syntax unified
	.thumb
	.thumb_func
	.type	int32tochar_for_HIGHT_CBC, %function
int32tochar_for_HIGHT_CBC:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #16
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r3, [r7]
	mov	r0, r3
	bl	malloc(PLT)
	mov	r3, r0
	str	r3, [r7, #12]
	movs	r3, #0
	str	r3, [r7, #8]
	b	.L20
.L21:
	ldr	r3, [r7, #8]
	adds	r2, r3, #3
	cmp	r3, #0
	ite	lt
	movlt	r3, r2
	movge	r3, r3
	asrs	r3, r3, #2
	lsls	r3, r3, #2
	ldr	r2, [r7, #4]
	add	r3, r3, r2
	ldr	r2, [r3]
	ldr	r3, [r7, #8]
	rsbs	r1, r3, #0
	and	r3, r3, #3
	and	r1, r1, #3
	it	pl
	rsbpl	r3, r1, #0
	rsb	r3, r3, #3
	lsls	r3, r3, #3
	lsr	r1, r2, r3
	ldr	r3, [r7, #8]
	ldr	r2, [r7, #12]
	add	r3, r3, r2
	uxtb	r2, r1
	strb	r2, [r3]
	ldr	r3, [r7, #8]
	adds	r3, r3, #1
	str	r3, [r7, #8]
.L20:
	ldr	r2, [r7, #8]
	ldr	r3, [r7]
	cmp	r2, r3
	blt	.L21
	ldr	r3, [r7, #12]
	mov	r0, r3
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.size	int32tochar_for_HIGHT_CBC, .-int32tochar_for_HIGHT_CBC
	.align	1
	.global	HIGHT_CBC_init
	.syntax unified
	.thumb
	.thumb_func
	.type	HIGHT_CBC_init, %function
HIGHT_CBC_init:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #24
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	str	r3, [r7]
	ldr	r3, [r7, #12]
	cmp	r3, #0
	beq	.L24
	ldr	r3, [r7, #4]
	cmp	r3, #0
	beq	.L24
	ldr	r3, [r7]
	cmp	r3, #0
	bne	.L25
.L24:
	movs	r3, #0
	b	.L26
.L25:
	movs	r2, #184
	movs	r1, #0
	ldr	r0, [r7, #12]
	bl	memset(PLT)
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #8]
	str	r2, [r3]
	ldr	r3, [r7, #12]
	adds	r3, r3, #4
	movs	r2, #8
	ldr	r1, [r7]
	mov	r0, r3
	bl	memcpy(PLT)
	ldr	r3, [r7, #12]
	adds	r3, r3, #148
	movs	r2, #16
	ldr	r1, [r7, #4]
	mov	r0, r3
	bl	memcpy(PLT)
	movs	r3, #0
	strb	r3, [r7, #22]
	b	.L27
.L32:
	movs	r3, #0
	strb	r3, [r7, #23]
	b	.L28
.L29:
	ldrb	r2, [r7, #23]	@ zero_extendqisi2
	ldrb	r3, [r7, #22]	@ zero_extendqisi2
	subs	r3, r2, r3
	and	r3, r3, #7
	ldr	r2, [r7, #4]
	add	r3, r3, r2
	ldrb	r1, [r3]	@ zero_extendqisi2
	ldrb	r3, [r7, #22]	@ zero_extendqisi2
	lsls	r2, r3, #4
	ldrb	r3, [r7, #23]	@ zero_extendqisi2
	add	r3, r3, r2
	ldr	r2, .L33
.LPIC256:
	add	r2, pc
	ldrb	r2, [r2, r3]	@ zero_extendqisi2
	ldrb	r3, [r7, #22]	@ zero_extendqisi2
	lsls	r0, r3, #4
	ldrb	r3, [r7, #23]	@ zero_extendqisi2
	add	r3, r3, r0
	add	r2, r2, r1
	uxtb	r1, r2
	ldr	r2, [r7, #12]
	add	r3, r3, r2
	mov	r2, r1
	strb	r2, [r3, #20]
	ldrb	r3, [r7, #23]	@ zero_extendqisi2
	adds	r3, r3, #1
	strb	r3, [r7, #23]
.L28:
	ldrb	r3, [r7, #23]	@ zero_extendqisi2
	cmp	r3, #7
	bls	.L29
	movs	r3, #0
	strb	r3, [r7, #23]
	b	.L30
.L31:
	ldrb	r2, [r7, #23]	@ zero_extendqisi2
	ldrb	r3, [r7, #22]	@ zero_extendqisi2
	subs	r3, r2, r3
	and	r3, r3, #7
	adds	r3, r3, #8
	ldr	r2, [r7, #4]
	add	r3, r3, r2
	ldrb	r1, [r3]	@ zero_extendqisi2
	ldrb	r3, [r7, #22]	@ zero_extendqisi2
	lsls	r2, r3, #4
	ldrb	r3, [r7, #23]	@ zero_extendqisi2
	add	r3, r3, r2
	adds	r3, r3, #8
	ldr	r2, .L33+4
.LPIC257:
	add	r2, pc
	ldrb	r2, [r2, r3]	@ zero_extendqisi2
	ldrb	r3, [r7, #22]	@ zero_extendqisi2
	lsls	r0, r3, #4
	ldrb	r3, [r7, #23]	@ zero_extendqisi2
	add	r3, r3, r0
	adds	r3, r3, #8
	add	r2, r2, r1
	uxtb	r1, r2
	ldr	r2, [r7, #12]
	add	r3, r3, r2
	mov	r2, r1
	strb	r2, [r3, #20]
	ldrb	r3, [r7, #23]	@ zero_extendqisi2
	adds	r3, r3, #1
	strb	r3, [r7, #23]
.L30:
	ldrb	r3, [r7, #23]	@ zero_extendqisi2
	cmp	r3, #7
	bls	.L31
	ldrb	r3, [r7, #22]	@ zero_extendqisi2
	adds	r3, r3, #1
	strb	r3, [r7, #22]
.L27:
	ldrb	r3, [r7, #22]	@ zero_extendqisi2
	cmp	r3, #7
	bls	.L32
	movs	r3, #1
.L26:
	mov	r0, r3
	adds	r7, r7, #24
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
.L34:
	.align	2
.L33:
	.word	Delta-(.LPIC256+4)
	.word	Delta-(.LPIC257+4)
	.size	HIGHT_CBC_init, .-HIGHT_CBC_init
	.align	1
	.global	HIGHT_CBC_Process
	.syntax unified
	.thumb
	.thumb_func
	.type	HIGHT_CBC_Process, %function
HIGHT_CBC_Process:
	@ args = 4, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #24
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	str	r3, [r7]
	movs	r3, #8
	str	r3, [r7, #16]
	ldr	r3, [r7, #12]
	cmp	r3, #0
	beq	.L36
	ldr	r3, [r7, #8]
	cmp	r3, #0
	beq	.L36
	ldr	r3, [r7]
	cmp	r3, #0
	beq	.L36
	ldr	r3, [r7, #4]
	cmp	r3, #0
	bge	.L37
.L36:
	movs	r3, #0
	b	.L38
.L37:
	ldr	r2, [r7, #4]
	ldr	r3, [r7, #16]
	subs	r2, r2, r3
	ldr	r3, [r7, #12]
	str	r2, [r3, #172]
	ldr	r3, [r7, #12]
	ldr	r3, [r3]
	cmp	r3, #1
	bne	.L39
	ldr	r3, [r7, #12]
	adds	r3, r3, #4
	str	r3, [r7, #20]
	b	.L40
.L41:
	ldr	r3, [r7, #8]
	ldr	r2, [r3]
	ldr	r3, [r7, #20]
	ldr	r3, [r3]
	eors	r2, r2, r3
	ldr	r3, [r7]
	str	r2, [r3]
	ldr	r3, [r7, #8]
	adds	r3, r3, #4
	ldr	r1, [r3]
	ldr	r3, [r7, #20]
	adds	r3, r3, #4
	ldr	r2, [r3]
	ldr	r3, [r7]
	adds	r3, r3, #4
	eors	r2, r2, r1
	str	r2, [r3]
	ldr	r3, [r7, #12]
	add	r0, r3, #20
	ldr	r3, [r7, #12]
	add	r1, r3, #148
	ldr	r3, [r7]
	ldr	r2, [r7]
	bl	KISA_HIGHT_ECB_encrypt_forCBC(PLT)
	ldr	r3, [r7]
	str	r3, [r7, #20]
	ldr	r3, [r7, #16]
	adds	r3, r3, #8
	str	r3, [r7, #16]
	ldr	r3, [r7, #8]
	adds	r3, r3, #8
	str	r3, [r7, #8]
	ldr	r3, [r7]
	adds	r3, r3, #8
	str	r3, [r7]
.L40:
	ldr	r2, [r7, #16]
	ldr	r3, [r7, #4]
	cmp	r2, r3
	ble	.L41
	ldr	r3, [r7, #16]
	sub	r2, r3, #8
	ldr	r3, [r7, #32]
	str	r2, [r3]
	ldr	r3, [r7, #32]
	ldr	r3, [r3]
	ldr	r2, [r7, #4]
	subs	r2, r2, r3
	ldr	r3, [r7, #12]
	str	r2, [r3, #172]
	ldr	r3, [r7, #12]
	adds	r3, r3, #4
	movs	r2, #8
	ldr	r1, [r7, #20]
	mov	r0, r3
	bl	memcpy(PLT)
	ldr	r3, [r7, #12]
	add	r0, r3, #164
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #172]
	mov	r2, r3
	ldr	r1, [r7, #8]
	bl	memcpy(PLT)
	b	.L42
.L39:
	ldr	r3, [r7, #12]
	adds	r3, r3, #4
	str	r3, [r7, #20]
	b	.L43
.L44:
	ldr	r3, [r7, #12]
	add	r0, r3, #20
	ldr	r3, [r7, #12]
	add	r1, r3, #148
	ldr	r3, [r7]
	ldr	r2, [r7, #8]
	bl	KISA_HIGHT_ECB_decrypt_forCBC(PLT)
	ldr	r3, [r7]
	ldr	r2, [r3]
	ldr	r3, [r7, #20]
	ldr	r3, [r3]
	eors	r2, r2, r3
	ldr	r3, [r7]
	str	r2, [r3]
	ldr	r3, [r7]
	adds	r3, r3, #4
	ldr	r1, [r3]
	ldr	r3, [r7, #20]
	adds	r3, r3, #4
	ldr	r2, [r3]
	ldr	r3, [r7]
	adds	r3, r3, #4
	eors	r2, r2, r1
	str	r2, [r3]
	ldr	r3, [r7, #8]
	str	r3, [r7, #20]
	ldr	r3, [r7, #16]
	adds	r3, r3, #8
	str	r3, [r7, #16]
	ldr	r3, [r7, #8]
	adds	r3, r3, #8
	str	r3, [r7, #8]
	ldr	r3, [r7]
	adds	r3, r3, #8
	str	r3, [r7]
.L43:
	ldr	r2, [r7, #16]
	ldr	r3, [r7, #4]
	cmp	r2, r3
	ble	.L44
	ldr	r3, [r7, #16]
	sub	r2, r3, #8
	ldr	r3, [r7, #32]
	str	r2, [r3]
	ldr	r3, [r7, #12]
	adds	r3, r3, #4
	movs	r2, #8
	ldr	r1, [r7, #20]
	mov	r0, r3
	bl	memcpy(PLT)
	ldr	r3, [r7, #12]
	add	r0, r3, #176
	ldr	r3, [r7]
	subs	r3, r3, #8
	movs	r2, #8
	mov	r1, r3
	bl	memcpy(PLT)
.L42:
	movs	r3, #1
.L38:
	mov	r0, r3
	adds	r7, r7, #24
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.size	HIGHT_CBC_Process, .-HIGHT_CBC_Process
	.align	1
	.global	HIGHT_CBC_Close
	.syntax unified
	.thumb
	.thumb_func
	.type	HIGHT_CBC_Close, %function
HIGHT_CBC_Close:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #32
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	str	r3, [r7]
	ldr	r3, [r7, #4]
	adds	r2, r3, #3
	cmp	r3, #0
	ite	lt
	movlt	r3, r2
	movge	r3, r3
	asrs	r3, r3, #2
	lsls	r3, r3, #2
	ldr	r2, [r7, #8]
	add	r3, r3, r2
	str	r3, [r7, #8]
	ldr	r3, [r7, #8]
	str	r3, [r7, #24]
	ldr	r3, [r7]
	movs	r2, #0
	str	r2, [r3]
	ldr	r3, [r7, #8]
	cmp	r3, #0
	bne	.L46
	movs	r3, #0
	b	.L47
.L46:
	ldr	r3, [r7, #12]
	ldr	r3, [r3]
	cmp	r3, #1
	bne	.L48
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #172]
	rsb	r3, r3, #8
	str	r3, [r7, #28]
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #172]
	str	r3, [r7, #20]
	b	.L49
.L50:
	ldr	r3, [r7, #12]
	add	r2, r3, #164
	ldr	r3, [r7, #20]
	add	r3, r3, r2
	ldr	r2, [r7, #28]
	uxtb	r2, r2
	strb	r2, [r3]
	ldr	r3, [r7, #20]
	adds	r3, r3, #1
	str	r3, [r7, #20]
.L49:
	ldr	r3, [r7, #20]
	cmp	r3, #7
	ble	.L50
	ldr	r3, [r7, #12]
	ldr	r2, [r3, #164]
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #4]
	eors	r2, r2, r3
	ldr	r3, [r7, #12]
	str	r2, [r3, #164]
	ldr	r3, [r7, #12]
	ldr	r2, [r3, #168]
	ldr	r3, [r7, #12]
	ldr	r3, [r3, #8]
	eors	r2, r2, r3
	ldr	r3, [r7, #12]
	str	r2, [r3, #168]
	ldr	r3, [r7, #12]
	add	r0, r3, #20
	ldr	r3, [r7, #12]
	add	r1, r3, #148
	ldr	r3, [r7, #12]
	add	r2, r3, #164
	ldr	r3, [r7, #24]
	bl	KISA_HIGHT_ECB_encrypt_forCBC(PLT)
	ldr	r3, [r7, #8]
	adds	r3, r3, #8
	str	r3, [r7, #8]
	ldr	r3, [r7]
	movs	r2, #8
	str	r2, [r3]
	b	.L51
.L48:
	ldr	r3, [r7, #12]
	adds	r3, r3, #176
	adds	r3, r3, #7
	ldrb	r3, [r3]	@ zero_extendqisi2
	str	r3, [r7, #28]
	ldr	r3, [r7, #28]
	cmp	r3, #0
	beq	.L52
	ldr	r3, [r7, #28]
	cmp	r3, #8
	bhi	.L52
	ldr	r3, [r7, #28]
	str	r3, [r7, #20]
	b	.L53
.L54:
	ldr	r3, [r7, #20]
	rsbs	r3, r3, #0
	ldr	r2, [r7, #24]
	add	r3, r3, r2
	movs	r2, #0
	strb	r2, [r3]
	ldr	r3, [r7, #20]
	subs	r3, r3, #1
	str	r3, [r7, #20]
.L53:
	ldr	r3, [r7, #20]
	cmp	r3, #0
	bgt	.L54
	ldr	r2, [r7, #28]
	ldr	r3, [r7]
	str	r2, [r3]
	b	.L51
.L52:
	movs	r3, #0
	b	.L47
.L51:
	movs	r3, #1
.L47:
	mov	r0, r3
	adds	r7, r7, #32
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.size	HIGHT_CBC_Close, .-HIGHT_CBC_Close
	.align	1
	.global	HIGHT_CBC_Encrypt
	.syntax unified
	.thumb
	.thumb_func
	.type	HIGHT_CBC_Encrypt, %function
HIGHT_CBC_Encrypt:
	@ args = 8, pretend = 0, frame = 248
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #256
	add	r7, sp, #8
	str	r0, [r7, #20]
	str	r1, [r7, #16]
	str	r2, [r7, #12]
	str	r3, [r7, #8]
	ldr	r3, [r7, #260]
	str	r3, [r7, #4]
	ldr	r2, .L58
.LPIC258:
	add	r2, pc
	ldr	r3, .L58+4
	ldr	r3, [r2, r3]
	ldr	r3, [r3]
	str	r3, [r7, #244]
	mov	r3, #0
	movs	r3, #0
	str	r3, [r7, #36]
	movs	r3, #0
	str	r3, [r7, #28]
	movs	r3, #0
	str	r3, [r7, #32]
	ldr	r3, [r7, #256]
	rsbs	r2, r3, #0
	and	r3, r3, #7
	and	r2, r2, #7
	it	pl
	rsbpl	r3, r2, #0
	rsb	r3, r3, #8
	str	r3, [r7, #40]
	ldr	r2, [r7, #256]
	ldr	r3, [r7, #40]
	add	r3, r3, r2
	mov	r0, r3
	bl	malloc(PLT)
	mov	r3, r0
	str	r3, [r7, #44]
	ldr	r3, [r7, #8]
	ldr	r2, [r7, #12]
	add	r3, r3, r2
	ldr	r2, [r7, #256]
	mov	r1, r3
	ldr	r0, [r7, #44]
	bl	memcpy(PLT)
	add	r0, r7, #60
	ldr	r3, [r7, #16]
	ldr	r2, [r7, #20]
	movs	r1, #1
	bl	HIGHT_CBC_init(PLT)
	ldr	r2, [r7, #256]
	ldr	r3, [r7, #40]
	add	r3, r3, r2
	adds	r2, r3, #7
	cmp	r3, #0
	ite	lt
	movlt	r3, r2
	movge	r3, r3
	asrs	r3, r3, #3
	lsls	r3, r3, #2
	str	r3, [r7, #36]
	ldr	r3, [r7, #36]
	lsls	r3, r3, #2
	mov	r0, r3
	bl	malloc(PLT)
	mov	r3, r0
	str	r3, [r7, #48]
	ldr	r1, [r7, #256]
	ldr	r0, [r7, #44]
	bl	chartoint32_for_HIGHT_CBC(PLT)
	str	r0, [r7, #52]
	add	r0, r7, #60
	add	r3, r7, #28
	str	r3, [sp]
	ldr	r3, [r7, #48]
	ldr	r2, [r7, #256]
	ldr	r1, [r7, #52]
	bl	HIGHT_CBC_Process(PLT)
	ldr	r2, [r7, #28]
	add	r3, r7, #32
	add	r0, r7, #60
	ldr	r1, [r7, #48]
	bl	HIGHT_CBC_Close(PLT)
	ldr	r2, [r7, #28]
	ldr	r3, [r7, #32]
	add	r3, r3, r2
	mov	r1, r3
	ldr	r0, [r7, #48]
	bl	int32tochar_for_HIGHT_CBC(PLT)
	str	r0, [r7, #56]
	ldr	r2, [r7, #28]
	ldr	r3, [r7, #32]
	add	r3, r3, r2
	mov	r2, r3
	ldr	r1, [r7, #56]
	ldr	r0, [r7, #4]
	bl	memcpy(PLT)
	ldr	r0, [r7, #52]
	bl	free(PLT)
	ldr	r0, [r7, #56]
	bl	free(PLT)
	ldr	r0, [r7, #48]
	bl	free(PLT)
	ldr	r2, [r7, #28]
	ldr	r3, [r7, #32]
	add	r3, r3, r2
	ldr	r1, .L58+8
.LPIC259:
	add	r1, pc
	ldr	r2, .L58+4
	ldr	r2, [r1, r2]
	ldr	r1, [r2]
	ldr	r2, [r7, #244]
	eors	r1, r2, r1
	mov	r2, #0
	beq	.L57
	bl	__stack_chk_fail(PLT)
.L57:
	mov	r0, r3
	adds	r7, r7, #248
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
.L59:
	.align	2
.L58:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC258+4)
	.word	__stack_chk_guard(GOT)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC259+4)
	.size	HIGHT_CBC_Encrypt, .-HIGHT_CBC_Encrypt
	.align	1
	.global	HIGHT_CBC_Decrypt
	.syntax unified
	.thumb
	.thumb_func
	.type	HIGHT_CBC_Decrypt, %function
HIGHT_CBC_Decrypt:
	@ args = 8, pretend = 0, frame = 248
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #256
	add	r7, sp, #8
	str	r0, [r7, #20]
	str	r1, [r7, #16]
	str	r2, [r7, #12]
	str	r3, [r7, #8]
	ldr	r3, [r7, #260]
	str	r3, [r7, #4]
	ldr	r2, .L67
.LPIC260:
	add	r2, pc
	ldr	r3, .L67+4
	ldr	r3, [r2, r3]
	ldr	r3, [r3]
	str	r3, [r7, #244]
	mov	r3, #0
	movs	r3, #0
	str	r3, [r7, #36]
	movs	r3, #0
	str	r3, [r7, #24]
	movs	r3, #0
	str	r3, [r7, #28]
	movs	r3, #0
	str	r3, [r7, #32]
	ldr	r3, [r7, #256]
	rsbs	r2, r3, #0
	and	r3, r3, #7
	and	r2, r2, #7
	it	pl
	rsbpl	r3, r2, #0
	cmp	r3, #0
	ble	.L61
	movs	r3, #0
	b	.L65
.L61:
	ldr	r3, [r7, #256]
	mov	r0, r3
	bl	malloc(PLT)
	mov	r3, r0
	str	r3, [r7, #40]
	ldr	r3, [r7, #8]
	ldr	r2, [r7, #12]
	add	r3, r3, r2
	ldr	r2, [r7, #256]
	mov	r1, r3
	ldr	r0, [r7, #40]
	bl	memcpy(PLT)
	ldr	r3, [r7, #256]
	mov	r0, r3
	bl	malloc(PLT)
	mov	r3, r0
	str	r3, [r7, #44]
	add	r0, r7, #60
	ldr	r3, [r7, #16]
	ldr	r2, [r7, #20]
	movs	r1, #0
	bl	HIGHT_CBC_init(PLT)
	ldr	r3, [r7, #256]
	adds	r2, r3, #7
	cmp	r3, #0
	ite	lt
	movlt	r3, r2
	movge	r3, r3
	asrs	r3, r3, #3
	lsls	r3, r3, #2
	str	r3, [r7, #36]
	ldr	r3, [r7, #36]
	lsls	r3, r3, #2
	mov	r0, r3
	bl	malloc(PLT)
	mov	r3, r0
	str	r3, [r7, #48]
	ldr	r1, [r7, #256]
	ldr	r0, [r7, #40]
	bl	chartoint32_for_HIGHT_CBC(PLT)
	str	r0, [r7, #52]
	add	r0, r7, #60
	add	r3, r7, #24
	str	r3, [sp]
	ldr	r3, [r7, #48]
	ldr	r2, [r7, #256]
	ldr	r1, [r7, #52]
	bl	HIGHT_CBC_Process(PLT)
	ldr	r2, [r7, #24]
	add	r3, r7, #28
	add	r0, r7, #60
	ldr	r1, [r7, #48]
	bl	HIGHT_CBC_Close(PLT)
	mov	r3, r0
	cmp	r3, #0
	ble	.L63
	ldr	r2, [r7, #24]
	ldr	r3, [r7, #28]
	subs	r3, r2, r3
	mov	r1, r3
	ldr	r0, [r7, #48]
	bl	int32tochar_for_HIGHT_CBC(PLT)
	str	r0, [r7, #56]
	ldr	r2, [r7, #24]
	ldr	r3, [r7, #28]
	subs	r3, r2, r3
	mov	r2, r3
	ldr	r1, [r7, #56]
	ldr	r0, [r7, #44]
	bl	memcpy(PLT)
	ldr	r2, [r7, #24]
	ldr	r3, [r7, #28]
	subs	r3, r2, r3
	str	r3, [r7, #32]
	ldr	r3, [r7, #32]
	cmp	r3, #0
	bge	.L64
	movs	r3, #0
	str	r3, [r7, #32]
.L64:
	ldr	r3, [r7, #32]
	mov	r2, r3
	ldr	r1, [r7, #44]
	ldr	r0, [r7, #4]
	bl	memcpy(PLT)
	ldr	r0, [r7, #52]
	bl	free(PLT)
	ldr	r0, [r7, #56]
	bl	free(PLT)
	ldr	r0, [r7, #48]
	bl	free(PLT)
	ldr	r3, [r7, #32]
	b	.L65
.L63:
	movs	r3, #0
.L65:
	ldr	r1, .L67+8
.LPIC261:
	add	r1, pc
	ldr	r2, .L67+4
	ldr	r2, [r1, r2]
	ldr	r1, [r2]
	ldr	r2, [r7, #244]
	eors	r1, r2, r1
	mov	r2, #0
	beq	.L66
	bl	__stack_chk_fail(PLT)
.L66:
	mov	r0, r3
	adds	r7, r7, #248
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
.L68:
	.align	2
.L67:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC260+4)
	.word	__stack_chk_guard(GOT)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC261+4)
	.size	HIGHT_CBC_Decrypt, .-HIGHT_CBC_Decrypt
	.section	.rodata
	.align	2
.LC3:
	.ascii	"Key        : \000"
	.align	2
.LC4:
	.ascii	"%02X \000"
	.align	2
.LC5:
	.ascii	"\012IV       : \000"
	.align	2
.LC6:
	.ascii	"\012\012Length of Plaintext : \000"
	.align	2
.LC7:
	.ascii	"%d\000"
	.align	2
.LC8:
	.ascii	"\012Plaintext(%d)  : \000"
	.align	2
.LC9:
	.ascii	"\012Encryption....\000"
	.align	2
.LC10:
	.ascii	"\012Ciphertext(%d) : \000"
	.align	2
.LC11:
	.ascii	"\012\012\012\012Length of Ciphertext : \000"
	.align	2
.LC12:
	.ascii	"\012Decryption....\000"
	.align	2
.LC0:
	.ascii	"\210\343O\217\010\027y\361\351\363\2247\012\324\005"
	.ascii	"\211"
	.align	2
.LC1:
	.ascii	"&\215f\2475\250\032\201"
	.align	2
.LC2:
	.ascii	"\000\001\002\003\004\005\006\007\010\011\012\013\014"
	.ascii	"\015\016\017\000\001\002\003\004\005\006\007\010\011"
	.ascii	"\012\013\014\015\016\017\000\001\002\003\004\005\006"
	.ascii	"\007\010\011\012\013\014\015\016\017\000\001\002\003"
	.ascii	"\004\005\006\007\010\011\012\013\014\015\016\017\000"
	.ascii	"\001\002\003\004\005\006"
	.text
	.align	1
	.global	main
	.syntax unified
	.thumb
	.thumb_func
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 272
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	sub	sp, sp, #284
	add	r7, sp, #8
	ldr	r2, .L83
.LPIC283:
	add	r2, pc
	ldr	r3, .L83+4
	ldr	r3, [r2, r3]
	ldr	r3, [r3]
	str	r3, [r7, #268]
	mov	r3, #0
	ldr	r3, .L83+8
.LPIC262:
	add	r3, pc
	add	r4, r7, #20
	ldm	r3, {r0, r1, r2, r3}
	stm	r4, {r0, r1, r2, r3}
	add	r3, r7, #272
	sub	r3, r3, #260
	ldr	r2, .L83+12
.LPIC263:
	add	r2, pc
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	ldr	r2, .L83+16
.LPIC264:
	add	r2, pc
	add	r3, r7, #36
	mov	r1, r2
	movs	r2, #71
	mov	r0, r3
	bl	memcpy(PLT)
	movs	r3, #0
	str	r3, [r7, #108]
	add	r3, r7, #112
	movs	r2, #76
	movs	r1, #0
	mov	r0, r3
	bl	memset(PLT)
	movs	r3, #0
	str	r3, [r7, #188]
	add	r3, r7, #192
	movs	r2, #76
	movs	r1, #0
	mov	r0, r3
	bl	memset(PLT)
	ldr	r3, .L83+20
.LPIC265:
	add	r3, pc
	mov	r0, r3
	bl	printf(PLT)
	add	r3, r7, #272
	sub	r3, r3, #264
	movs	r2, #0
	str	r2, [r3]
	b	.L70
.L71:
	add	r2, r7, #20
	add	r3, r7, #272
	sub	r3, r3, #264
	ldr	r3, [r3]
	add	r3, r3, r2
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r3, .L83+24
.LPIC266:
	add	r3, pc
	mov	r0, r3
	bl	printf(PLT)
	add	r3, r7, #272
	sub	r3, r3, #264
	add	r2, r7, #272
	sub	r2, r2, #264
	ldr	r2, [r2]
	adds	r2, r2, #1
	str	r2, [r3]
.L70:
	add	r3, r7, #272
	sub	r3, r3, #264
	ldr	r3, [r3]
	cmp	r3, #15
	ble	.L71
	ldr	r3, .L83+28
.LPIC267:
	add	r3, pc
	mov	r0, r3
	bl	printf(PLT)
	add	r3, r7, #272
	sub	r3, r3, #264
	movs	r2, #0
	str	r2, [r3]
	b	.L72
.L73:
	add	r3, r7, #272
	sub	r2, r3, #260
	add	r3, r7, #272
	sub	r3, r3, #264
	ldr	r3, [r3]
	add	r3, r3, r2
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r3, .L83+32
.LPIC268:
	add	r3, pc
	mov	r0, r3
	bl	printf(PLT)
	add	r3, r7, #272
	sub	r3, r3, #264
	add	r2, r7, #272
	sub	r2, r2, #264
	ldr	r2, [r2]
	adds	r2, r2, #1
	str	r2, [r3]
.L72:
	add	r3, r7, #272
	sub	r3, r3, #264
	ldr	r3, [r3]
	cmp	r3, #7
	ble	.L73
	ldr	r3, .L83+36
.LPIC269:
	add	r3, pc
	mov	r0, r3
	bl	printf(PLT)
	mov	r3, r7
	mov	r1, r3
	ldr	r3, .L83+40
.LPIC270:
	add	r3, pc
	mov	r0, r3
	bl	__isoc99_scanf(PLT)
	add	r3, r7, #272
	sub	r3, r3, #272
	ldr	r3, [r3]
	mov	r1, r3
	ldr	r3, .L83+44
.LPIC271:
	add	r3, pc
	mov	r0, r3
	bl	printf(PLT)
	add	r3, r7, #272
	sub	r3, r3, #264
	movs	r2, #0
	str	r2, [r3]
	b	.L74
.L75:
	add	r2, r7, #36
	add	r3, r7, #272
	sub	r3, r3, #264
	ldr	r3, [r3]
	add	r3, r3, r2
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r3, .L83+48
.LPIC272:
	add	r3, pc
	mov	r0, r3
	bl	printf(PLT)
	add	r3, r7, #272
	sub	r3, r3, #264
	add	r2, r7, #272
	sub	r2, r2, #264
	ldr	r2, [r2]
	adds	r2, r2, #1
	str	r2, [r3]
.L74:
	add	r3, r7, #272
	sub	r3, r3, #272
	ldr	r3, [r3]
	add	r2, r7, #272
	sub	r2, r2, #264
	ldr	r2, [r2]
	cmp	r2, r3
	blt	.L75
	ldr	r3, .L83+52
.LPIC273:
	add	r3, pc
	mov	r0, r3
	bl	puts(PLT)
	add	r3, r7, #272
	sub	r3, r3, #272
	ldr	r3, [r3]
	add	r4, r7, #36
	add	r1, r7, #12
	add	r0, r7, #20
	add	r2, r7, #108
	str	r2, [sp, #4]
	str	r3, [sp]
	movs	r3, #0
	mov	r2, r4
	bl	HIGHT_CBC_Encrypt(PLT)
	mov	r2, r0
	add	r3, r7, #272
	sub	r3, r3, #268
	str	r2, [r3]
	add	r3, r7, #272
	sub	r3, r3, #268
	ldr	r3, [r3]
	mov	r1, r3
	ldr	r3, .L83+56
.LPIC274:
	add	r3, pc
	mov	r0, r3
	bl	printf(PLT)
	add	r3, r7, #272
	sub	r3, r3, #264
	movs	r2, #0
	str	r2, [r3]
	b	.L76
.L77:
	add	r2, r7, #108
	add	r3, r7, #272
	sub	r3, r3, #264
	ldr	r3, [r3]
	add	r3, r3, r2
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r3, .L83+60
.LPIC275:
	add	r3, pc
	mov	r0, r3
	bl	printf(PLT)
	add	r3, r7, #272
	sub	r3, r3, #264
	add	r2, r7, #272
	sub	r2, r2, #264
	ldr	r2, [r2]
	adds	r2, r2, #1
	str	r2, [r3]
.L76:
	add	r3, r7, #272
	sub	r3, r3, #268
	ldr	r3, [r3]
	add	r2, r7, #272
	sub	r2, r2, #264
	ldr	r2, [r2]
	cmp	r2, r3
	blt	.L77
	ldr	r3, .L83+64
.LPIC276:
	add	r3, pc
	mov	r0, r3
	bl	printf(PLT)
	adds	r3, r7, #4
	mov	r1, r3
	ldr	r3, .L83+68
.LPIC277:
	add	r3, pc
	mov	r0, r3
	bl	__isoc99_scanf(PLT)
	add	r3, r7, #272
	sub	r3, r3, #268
	ldr	r3, [r3]
	mov	r1, r3
	ldr	r3, .L83+72
.LPIC278:
	add	r3, pc
	mov	r0, r3
	bl	printf(PLT)
	add	r3, r7, #272
	sub	r3, r3, #264
	movs	r2, #0
	str	r2, [r3]
	b	.L78
.L79:
	add	r2, r7, #108
	add	r3, r7, #272
	sub	r3, r3, #264
	ldr	r3, [r3]
	add	r3, r3, r2
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r3, .L83+76
.LPIC279:
	add	r3, pc
	mov	r0, r3
	bl	printf(PLT)
	add	r3, r7, #272
	sub	r3, r3, #264
	add	r2, r7, #272
	sub	r2, r2, #264
	ldr	r2, [r2]
	adds	r2, r2, #1
	str	r2, [r3]
.L78:
	add	r3, r7, #272
	sub	r3, r3, #268
	ldr	r3, [r3]
	add	r2, r7, #272
	sub	r2, r2, #264
	ldr	r2, [r2]
	cmp	r2, r3
	blt	.L79
	ldr	r3, .L83+80
.LPIC280:
	add	r3, pc
	mov	r0, r3
	bl	puts(PLT)
	add	r3, r7, #272
	sub	r3, r3, #268
	ldr	r3, [r3]
	add	r4, r7, #108
	add	r1, r7, #12
	add	r0, r7, #20
	add	r2, r7, #188
	str	r2, [sp, #4]
	str	r3, [sp]
	movs	r3, #0
	mov	r2, r4
	bl	HIGHT_CBC_Decrypt(PLT)
	mov	r2, r0
	add	r3, r7, #272
	sub	r3, r3, #272
	str	r2, [r3]
	add	r3, r7, #272
	sub	r3, r3, #272
	ldr	r3, [r3]
	mov	r1, r3
	ldr	r3, .L83+84
.LPIC281:
	add	r3, pc
	mov	r0, r3
	bl	printf(PLT)
	add	r3, r7, #272
	sub	r3, r3, #264
	movs	r2, #0
	str	r2, [r3]
	b	.L80
.L81:
	add	r2, r7, #188
	add	r3, r7, #272
	sub	r3, r3, #264
	ldr	r3, [r3]
	add	r3, r3, r2
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r3, .L83+88
.LPIC282:
	add	r3, pc
	mov	r0, r3
	bl	printf(PLT)
	add	r3, r7, #272
	sub	r3, r3, #264
	add	r2, r7, #272
	sub	r2, r2, #264
	ldr	r2, [r2]
	adds	r2, r2, #1
	str	r2, [r3]
.L80:
	add	r3, r7, #272
	sub	r3, r3, #272
	ldr	r3, [r3]
	add	r2, r7, #272
	sub	r2, r2, #264
	ldr	r2, [r2]
	cmp	r2, r3
	blt	.L81
	movs	r0, #10
	bl	putchar(PLT)
	nop
	ldr	r2, .L83+92
.LPIC284:
	add	r2, pc
	ldr	r3, .L83+4
	ldr	r3, [r2, r3]
	ldr	r2, [r3]
	ldr	r3, [r7, #268]
	eors	r2, r3, r2
	mov	r3, #0
	beq	.L82
	bl	__stack_chk_fail(PLT)
.L82:
	add	r7, r7, #276
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
.L84:
	.align	2
.L83:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC283+4)
	.word	__stack_chk_guard(GOT)
	.word	.LC0-(.LPIC262+4)
	.word	.LC1-(.LPIC263+4)
	.word	.LC2-(.LPIC264+4)
	.word	.LC3-(.LPIC265+4)
	.word	.LC4-(.LPIC266+4)
	.word	.LC5-(.LPIC267+4)
	.word	.LC4-(.LPIC268+4)
	.word	.LC6-(.LPIC269+4)
	.word	.LC7-(.LPIC270+4)
	.word	.LC8-(.LPIC271+4)
	.word	.LC4-(.LPIC272+4)
	.word	.LC9-(.LPIC273+4)
	.word	.LC10-(.LPIC274+4)
	.word	.LC4-(.LPIC275+4)
	.word	.LC11-(.LPIC276+4)
	.word	.LC7-(.LPIC277+4)
	.word	.LC10-(.LPIC278+4)
	.word	.LC4-(.LPIC279+4)
	.word	.LC12-(.LPIC280+4)
	.word	.LC8-(.LPIC281+4)
	.word	.LC4-(.LPIC282+4)
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC284+4)
	.size	main, .-main
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",%progbits

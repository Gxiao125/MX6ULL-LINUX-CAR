	.arch armv7-a
	.fpu softvfp
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 30, 4	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 0	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"asm-offsets.c"
@ GNU C (Linaro GCC 4.9-2017.01) version 4.9.4 (arm-linux-gnueabihf)
@	compiled by GNU C version 4.8.4, GMP version 6.0.0, MPFR version 3.1.3, MPC version 1.0.3
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -nostdinc -I include -I ./arch/arm/include -imultilib .
@ -imultiarch arm-linux-gnueabihf
@ -iprefix /usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/../lib/gcc/arm-linux-gnueabihf/4.9.4/
@ -isysroot /usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/../arm-linux-gnueabihf/libc
@ -D __KERNEL__ -D __UBOOT__ -D __ARM__ -D DO_DEPS_ONLY -D KBUILD_STR(s)=#s
@ -D KBUILD_BASENAME=KBUILD_STR(asm_offsets)
@ -D KBUILD_MODNAME=KBUILD_STR(asm_offsets)
@ -isystem /usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/../lib/gcc/arm-linux-gnueabihf/4.9.4/include
@ -include ./include/linux/kconfig.h -MD lib/.asm-offsets.s.d
@ lib/asm-offsets.c -marm -mno-thumb-interwork -mabi=aapcs-linux
@ -mword-relocations -mno-unaligned-access -mfloat-abi=soft -march=armv7-a
@ -mtune=cortex-a9 -mfpu=vfpv3-d16 -mtls-dialect=gnu
@ -auxbase-strip lib/asm-offsets.s -g -Os -Wall -Wstrict-prototypes
@ -Wno-format-security -Wno-format-nonliteral -Werror=date-time
@ -fno-builtin -ffreestanding -fno-stack-protector
@ -fno-delete-null-pointer-checks -fstack-usage -fno-pic
@ -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fverbose-asm
@ options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
@ -fbranch-count-reg -fcaller-saves -fcombine-stack-adjustments
@ -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
@ -fdata-sections -fdefer-pop -fdevirtualize -fdevirtualize-speculatively
@ -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
@ -fexpensive-optimizations -fforward-propagate -ffunction-cse
@ -ffunction-sections -fgcse -fgcse-lm -fgnu-runtime -fgnu-unique
@ -fguess-branch-probability -fhoist-adjacent-loads -fident -fif-conversion
@ -fif-conversion2 -findirect-inlining -finline -finline-atomics
@ -finline-functions -finline-functions-called-once
@ -finline-small-functions -fipa-cp -fipa-profile -fipa-pure-const
@ -fipa-reference -fipa-sra -fira-hoist-pressure -fira-share-save-slots
@ -fira-share-spill-slots -fisolate-erroneous-paths-dereference -fivopts
@ -fkeep-static-consts -fleading-underscore -flifetime-dse -fmath-errno
@ -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
@ -fomit-frame-pointer -foptimize-sibling-calls -fpartial-inlining
@ -fpeephole -fpeephole2 -fprefetch-loop-arrays -freg-struct-return
@ -freorder-blocks -freorder-functions -frerun-cse-after-loop
@ -fsched-critical-path-heuristic -fsched-dep-count-heuristic
@ -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
@ -fsched-pressure -fsched-rank-heuristic -fsched-spec
@ -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-insns2
@ -fsection-anchors -fshow-column -fshrink-wrap -fsigned-zeros
@ -fsplit-ivs-in-unroller -fsplit-wide-types -fstrict-aliasing
@ -fstrict-overflow -fstrict-volatile-bitfields -fsync-libcalls
@ -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
@ -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
@ -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
@ -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
@ -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
@ -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
@ -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
@ -ftree-vrp -funit-at-a-time -fvar-tracking -fvar-tracking-assignments
@ -fverbose-asm -fzero-initialized-in-bss -marm -mglibc -mlittle-endian
@ -mlra -mpic-data-is-text-relative -msched-prolog
@ -mvectorize-with-neon-quad -mword-relocations

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.startup.main,"ax",%progbits
	.align	2
	.global	main
	.type	main, %function
main:
.LFB152:
	.file 1 "lib/asm-offsets.c"
	.loc 1 20 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 22 0
#APP
@ 22 "lib/asm-offsets.c" 1
	
.ascii "->GENERATED_GBL_DATA_SIZE #256 (sizeof(struct global_data) + 15) & ~15"	@
@ 0 "" 2
	.loc 1 25 0
@ 25 "lib/asm-offsets.c" 1
	
.ascii "->GENERATED_BD_INFO_SIZE #80 (sizeof(struct bd_info) + 15) & ~15"	@
@ 0 "" 2
	.loc 1 28 0
@ 28 "lib/asm-offsets.c" 1
	
.ascii "->GD_SIZE #248 sizeof(struct global_data)"	@
@ 0 "" 2
	.loc 1 30 0
@ 30 "lib/asm-offsets.c" 1
	
.ascii "->GD_BD #0 offsetof(struct global_data, bd)"	@
@ 0 "" 2
	.loc 1 32 0
@ 32 "lib/asm-offsets.c" 1
	
.ascii "->GD_MALLOC_BASE #192 offsetof(struct global_data, malloc_base)"	@
@ 0 "" 2
	.loc 1 35 0
@ 35 "lib/asm-offsets.c" 1
	
.ascii "->GD_RELOCADDR #48 offsetof(struct global_data, relocaddr)"	@
@ 0 "" 2
	.loc 1 37 0
@ 37 "lib/asm-offsets.c" 1
	
.ascii "->GD_RELOC_OFF #68 offsetof(struct global_data, reloc_off)"	@
@ 0 "" 2
	.loc 1 39 0
@ 39 "lib/asm-offsets.c" 1
	
.ascii "->GD_START_ADDR_SP #64 offsetof(struct global_data, start_addr_sp)"	@
@ 0 "" 2
	.loc 1 42 0
	mov	r0, #0	@,
	bx	lr	@
	.cfi_endproc
.LFE152:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "./arch/arm/include/asm/types.h"
	.file 3 "include/linux/types.h"
	.file 4 "include/asm-generic/u-boot.h"
	.file 5 "include/net.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x340
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0x1
	.4byte	.LASF57
	.4byte	.LASF58
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x2
	.byte	0x37
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x2
	.byte	0x38
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x3
	.byte	0x59
	.4byte	0x2c
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x6
	.byte	0x8
	.byte	0x4
	.byte	0x84
	.4byte	0xbd
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x4
	.byte	0x85
	.4byte	0x79
	.byte	0
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x4
	.byte	0x86
	.4byte	0x84
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0x50
	.byte	0x4
	.byte	0x1b
	.4byte	0x1ae
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x4
	.byte	0x1c
	.4byte	0x2c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x4
	.byte	0x1d
	.4byte	0x84
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x4
	.byte	0x1e
	.4byte	0x2c
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x4
	.byte	0x1f
	.4byte	0x2c
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x4
	.byte	0x20
	.4byte	0x2c
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x4
	.byte	0x21
	.4byte	0x2c
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x4
	.byte	0x22
	.4byte	0x2c
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x4
	.byte	0x28
	.4byte	0x2c
	.byte	0x1c
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x4
	.byte	0x29
	.4byte	0x2c
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x4
	.byte	0x2a
	.4byte	0x2c
	.byte	0x24
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x4
	.byte	0x36
	.4byte	0x2c
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x4
	.byte	0x37
	.4byte	0x2c
	.byte	0x2c
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x4
	.byte	0x38
	.4byte	0x1ae
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x4
	.byte	0x39
	.4byte	0x33
	.byte	0x36
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x4
	.byte	0x3a
	.4byte	0x2c
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x4
	.byte	0x3b
	.4byte	0x2c
	.byte	0x3c
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x4
	.byte	0x81
	.4byte	0x8f
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x4
	.byte	0x82
	.4byte	0x8f
	.byte	0x44
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0x4
	.byte	0x87
	.4byte	0x1be
	.byte	0x48
	.byte	0
	.uleb128 0x9
	.4byte	0x25
	.4byte	0x1be
	.uleb128 0xa
	.4byte	0x3a
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.4byte	0x9c
	.4byte	0x1ce
	.uleb128 0xa
	.4byte	0x3a
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF35
	.byte	0x4
	.byte	0x89
	.4byte	0xbd
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1ce
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0x40
	.byte	0x5
	.byte	0xa2
	.4byte	0x27c
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x5
	.byte	0xa3
	.4byte	0x27c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x5
	.byte	0xa4
	.4byte	0x1ae
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0x5
	.byte	0xa5
	.4byte	0x79
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF41
	.byte	0x5
	.byte	0xa6
	.4byte	0x41
	.byte	0x1c
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x5
	.byte	0xa8
	.4byte	0x2a6
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF43
	.byte	0x5
	.byte	0xa9
	.4byte	0x2c5
	.byte	0x24
	.uleb128 0x7
	.4byte	.LASF44
	.byte	0x5
	.byte	0xaa
	.4byte	0x2da
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF45
	.byte	0x5
	.byte	0xab
	.4byte	0x2eb
	.byte	0x2c
	.uleb128 0x7
	.4byte	.LASF46
	.byte	0x5
	.byte	0xaf
	.4byte	0x2da
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF47
	.byte	0x5
	.byte	0xb0
	.4byte	0x2a0
	.byte	0x34
	.uleb128 0x7
	.4byte	.LASF48
	.byte	0x5
	.byte	0xb1
	.4byte	0x41
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF49
	.byte	0x5
	.byte	0xb2
	.4byte	0x9a
	.byte	0x3c
	.byte	0
	.uleb128 0x9
	.4byte	0x56
	.4byte	0x28c
	.uleb128 0xa
	.4byte	0x3a
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.4byte	0x41
	.4byte	0x2a0
	.uleb128 0xd
	.4byte	0x2a0
	.uleb128 0xd
	.4byte	0x1d9
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1df
	.uleb128 0xb
	.byte	0x4
	.4byte	0x28c
	.uleb128 0xc
	.4byte	0x41
	.4byte	0x2c5
	.uleb128 0xd
	.4byte	0x2a0
	.uleb128 0xd
	.4byte	0x9a
	.uleb128 0xd
	.4byte	0x41
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x2ac
	.uleb128 0xc
	.4byte	0x41
	.4byte	0x2da
	.uleb128 0xd
	.4byte	0x2a0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x2cb
	.uleb128 0xe
	.4byte	0x2eb
	.uleb128 0xd
	.4byte	0x2a0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x2e0
	.uleb128 0xf
	.4byte	.LASF59
	.byte	0x4
	.byte	0x5
	.2byte	0x26a
	.4byte	0x317
	.uleb128 0x10
	.4byte	.LASF50
	.sleb128 0
	.uleb128 0x10
	.4byte	.LASF51
	.sleb128 1
	.uleb128 0x10
	.4byte	.LASF52
	.sleb128 2
	.uleb128 0x10
	.4byte	.LASF53
	.sleb128 3
	.byte	0
	.uleb128 0x11
	.4byte	.LASF60
	.byte	0x1
	.byte	0x13
	.4byte	0x41
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x12
	.4byte	.LASF54
	.byte	0x5
	.byte	0xb8
	.4byte	0x2a0
	.uleb128 0x13
	.4byte	.LASF55
	.byte	0x5
	.2byte	0x270
	.4byte	0x2f1
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB152
	.4byte	.LFE152
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF54:
	.ascii	"eth_current\000"
.LASF23:
	.ascii	"bi_arm_freq\000"
.LASF56:
	.ascii	"GNU C 4.9.4 -marm -mno-thumb-interwork -mabi=aapcs-"
	.ascii	"linux -mword-relocations -mno-unaligned-access -mfl"
	.ascii	"oat-abi=soft -march=armv7-a -mtune=cortex-a9 -mfpu="
	.ascii	"vfpv3-d16 -mtls-dialect=gnu -g -Os -fno-builtin -ff"
	.ascii	"reestanding -fno-stack-protector -fno-delete-null-p"
	.ascii	"ointer-checks -fstack-usage -fno-pic -ffunction-sec"
	.ascii	"tions -fdata-sections -fno-common -ffixed-r9\000"
.LASF33:
	.ascii	"bi_boot_params\000"
.LASF28:
	.ascii	"bi_enetaddr\000"
.LASF45:
	.ascii	"halt\000"
.LASF41:
	.ascii	"state\000"
.LASF49:
	.ascii	"priv\000"
.LASF32:
	.ascii	"bi_arch_number\000"
.LASF20:
	.ascii	"bi_flashoffset\000"
.LASF14:
	.ascii	"start\000"
.LASF42:
	.ascii	"init\000"
.LASF38:
	.ascii	"name\000"
.LASF26:
	.ascii	"bi_bootflags\000"
.LASF30:
	.ascii	"bi_intfreq\000"
.LASF55:
	.ascii	"net_state\000"
.LASF29:
	.ascii	"bi_ethspeed\000"
.LASF27:
	.ascii	"bi_ip_addr\000"
.LASF39:
	.ascii	"enetaddr\000"
.LASF40:
	.ascii	"iobase\000"
.LASF35:
	.ascii	"bd_t\000"
.LASF0:
	.ascii	"unsigned char\000"
.LASF18:
	.ascii	"bi_flashstart\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF2:
	.ascii	"short unsigned int\000"
.LASF19:
	.ascii	"bi_flashsize\000"
.LASF24:
	.ascii	"bi_dsp_freq\000"
.LASF22:
	.ascii	"bi_sramsize\000"
.LASF16:
	.ascii	"bi_memstart\000"
.LASF34:
	.ascii	"bi_dram\000"
.LASF60:
	.ascii	"main\000"
.LASF52:
	.ascii	"NETLOOP_SUCCESS\000"
.LASF12:
	.ascii	"phys_size_t\000"
.LASF13:
	.ascii	"ulong\000"
.LASF5:
	.ascii	"unsigned int\000"
.LASF43:
	.ascii	"send\000"
.LASF21:
	.ascii	"bi_sramstart\000"
.LASF6:
	.ascii	"char\000"
.LASF17:
	.ascii	"bi_memsize\000"
.LASF31:
	.ascii	"bi_busfreq\000"
.LASF11:
	.ascii	"phys_addr_t\000"
.LASF3:
	.ascii	"sizetype\000"
.LASF44:
	.ascii	"recv\000"
.LASF7:
	.ascii	"long long int\000"
.LASF51:
	.ascii	"NETLOOP_RESTART\000"
.LASF48:
	.ascii	"index\000"
.LASF36:
	.ascii	"bd_info\000"
.LASF58:
	.ascii	"/home/xiao/Desktop/Project/MX6ULL/MX6ULL-LINUX-CAR/"
	.ascii	"bootloader\000"
.LASF9:
	.ascii	"short int\000"
.LASF25:
	.ascii	"bi_ddr_freq\000"
.LASF37:
	.ascii	"eth_device\000"
.LASF50:
	.ascii	"NETLOOP_CONTINUE\000"
.LASF4:
	.ascii	"long int\000"
.LASF59:
	.ascii	"net_loop_state\000"
.LASF8:
	.ascii	"signed char\000"
.LASF46:
	.ascii	"write_hwaddr\000"
.LASF47:
	.ascii	"next\000"
.LASF15:
	.ascii	"size\000"
.LASF53:
	.ascii	"NETLOOP_FAIL\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF57:
	.ascii	"lib/asm-offsets.c\000"
	.ident	"GCC: (Linaro GCC 4.9-2017.01) 4.9.4"
	.section	.note.GNU-stack,"",%progbits

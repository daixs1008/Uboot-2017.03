	.arch armv7-a
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
@ GNU C11 (Buildroot 2020.02-gee85cab) version 7.5.0 (arm-buildroot-linux-gnueabihf)
@	compiled by GNU C version 7.5.0, GMP version 6.1.2, MPFR version 4.0.2, MPC version 1.1.0, isl version isl-0.22-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -nostdinc -I include -I ./arch/arm/include -I .
@ -iprefix /home/book/100ask_imx6ull-sdk/ToolChain/arm-buildroot-linux-gnueabihf_sdk-buildroot/bin/../lib/gcc/arm-buildroot-linux-gnueabihf/7.5.0/
@ -isysroot /home/book/100ask_imx6ull-sdk/ToolChain/arm-buildroot-linux-gnueabihf_sdk-buildroot/arm-buildroot-linux-gnueabihf/sysroot
@ -D __KERNEL__ -D __UBOOT__ -D __ARM__ -D __LINUX_ARM_ARCH__=7
@ -D DO_DEPS_ONLY -D KBUILD_STR(s)=#s
@ -D KBUILD_BASENAME=KBUILD_STR(asm_offsets)
@ -D KBUILD_MODNAME=KBUILD_STR(asm_offsets)
@ -isystem /home/book/100ask_imx6ull-sdk/ToolChain/arm-buildroot-linux-gnueabihf_sdk-buildroot/bin/../lib/gcc/arm-buildroot-linux-gnueabihf/7.5.0/include
@ -include ./include/linux/kconfig.h -MD arch/arm/lib/.asm-offsets.s.d
@ arch/arm/lib/asm-offsets.c -marm -mno-thumb-interwork -mabi=aapcs-linux
@ -mword-relocations -mno-unaligned-access -mfloat-abi=soft -march=armv7-a
@ -mfpu=neon-vfpv4 -mtls-dialect=gnu
@ -auxbase-strip arch/arm/lib/asm-offsets.s -g -Os -Wall
@ -Wstrict-prototypes -Wno-format-security -Wno-format-nonliteral
@ -Werror=date-time -fno-builtin -ffreestanding -fno-stack-protector
@ -fno-delete-null-pointer-checks -fstack-usage -fno-pic
@ -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -fverbose-asm
@ options enabled:  -faggressive-loop-optimizations -falign-jumps
@ -falign-labels -falign-loops -fauto-inc-dec -fbranch-count-reg
@ -fcaller-saves -fchkp-check-incomplete-type -fchkp-check-read
@ -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
@ -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
@ -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcode-hoisting
@ -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
@ -fcrossjumping -fcse-follow-jumps -fdata-sections -fdefer-pop
@ -fdevirtualize -fdevirtualize-speculatively -fdwarf2-cfi-asm
@ -fearly-inlining -feliminate-unused-debug-types -fexpensive-optimizations
@ -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse
@ -ffunction-sections -fgcse -fgcse-lm -fgnu-runtime -fgnu-unique
@ -fguess-branch-probability -fhoist-adjacent-loads -fident -fif-conversion
@ -fif-conversion2 -findirect-inlining -finline -finline-atomics
@ -finline-functions -finline-functions-called-once
@ -finline-small-functions -fipa-bit-cp -fipa-cp -fipa-icf
@ -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
@ -fipa-ra -fipa-reference -fipa-sra -fipa-vrp -fira-hoist-pressure
@ -fira-share-save-slots -fira-share-spill-slots
@ -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
@ -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
@ -fmath-errno -fmerge-constants -fmerge-debug-strings
@ -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
@ -fpartial-inlining -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays
@ -freg-struct-return -freorder-blocks -freorder-functions
@ -frerun-cse-after-loop -fsched-critical-path-heuristic
@ -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
@ -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
@ -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
@ -fschedule-insns2 -fsection-anchors -fsemantic-interposition
@ -fshow-column -fshrink-wrap -fshrink-wrap-separate -fsigned-zeros
@ -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-backprop -fssa-phiopt
@ -fstdarg-opt -fstore-merging -fstrict-aliasing -fstrict-overflow
@ -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
@ -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce
@ -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim
@ -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
@ -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
@ -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
@ -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
@ -ftree-vrp -funit-at-a-time -fvar-tracking -fvar-tracking-assignments
@ -fverbose-asm -fzero-initialized-in-bss -marm -mglibc -mlittle-endian
@ -mpic-data-is-text-relative -msched-prolog -mvectorize-with-neon-quad
@ -mword-relocations

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.startup.main,"ax",%progbits
	.align	2
	.global	main
	.syntax unified
	.arm
	.fpu softvfp
	.type	main, %function
main:
.LFB162:
	.file 1 "arch/arm/lib/asm-offsets.c"
	.loc 1 24 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ arch/arm/lib/asm-offsets.c:202: }
	.loc 1 202 0
	mov	r0, #0	@,
	bx	lr	@
	.cfi_endproc
.LFE162:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "include/common.h"
	.file 3 "./arch/arm/include/asm/types.h"
	.file 4 "include/linux/types.h"
	.file 5 "include/errno.h"
	.file 6 "include/linux/string.h"
	.file 7 "include/ide.h"
	.file 8 "include/part.h"
	.file 9 "include/flash.h"
	.file 10 "include/lmb.h"
	.file 11 "include/asm-generic/u-boot.h"
	.file 12 "include/image.h"
	.file 13 "./arch/arm/include/asm/setup.h"
	.file 14 "./arch/arm/include/asm/u-boot-arm.h"
	.file 15 "include/net.h"
	.file 16 "include/environment.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x9f2
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF153
	.byte	0xc
	.4byte	.LASF154
	.4byte	.LASF155
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF8
	.byte	0x2
	.byte	0xd
	.4byte	0x30
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x4
	.4byte	0x30
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x6
	.byte	0x4
	.4byte	0x65
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF5
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF7
	.uleb128 0x2
	.4byte	.LASF9
	.byte	0x3
	.byte	0xc
	.4byte	0x30
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x2
	.4byte	.LASF11
	.byte	0x3
	.byte	0x12
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x7
	.ascii	"u8\000"
	.byte	0x3
	.byte	0x1f
	.4byte	0x30
	.uleb128 0x4
	.4byte	0x9e
	.uleb128 0x7
	.ascii	"u32\000"
	.byte	0x3
	.byte	0x25
	.4byte	0x4a
	.uleb128 0x2
	.4byte	.LASF13
	.byte	0x3
	.byte	0x35
	.4byte	0x3c
	.uleb128 0x2
	.4byte	.LASF14
	.byte	0x3
	.byte	0x36
	.4byte	0x3c
	.uleb128 0x2
	.4byte	.LASF15
	.byte	0x4
	.byte	0x57
	.4byte	0x43
	.uleb128 0x2
	.4byte	.LASF16
	.byte	0x4
	.byte	0x59
	.4byte	0x3c
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x4
	.byte	0x67
	.4byte	0x7a
	.uleb128 0x2
	.4byte	.LASF18
	.byte	0x4
	.byte	0x69
	.4byte	0x8c
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0x4
	.byte	0x95
	.4byte	0x8c
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x5
	.byte	0xc
	.4byte	0x51
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x6
	.byte	0xb
	.4byte	0x5f
	.uleb128 0x9
	.byte	0x4
	.uleb128 0xa
	.4byte	0xd9
	.4byte	0x128
	.uleb128 0xb
	.byte	0
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x7
	.byte	0x10
	.4byte	0x11d
	.uleb128 0xc
	.4byte	.LASF25
	.byte	0x8
	.byte	0x8
	.byte	0xd
	.4byte	0x158
	.uleb128 0xd
	.4byte	.LASF23
	.byte	0x8
	.byte	0xe
	.4byte	0x5f
	.byte	0
	.uleb128 0xd
	.4byte	.LASF24
	.byte	0x8
	.byte	0xf
	.4byte	0x171
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	0x133
	.uleb128 0xe
	.4byte	0x51
	.4byte	0x171
	.uleb128 0xf
	.4byte	0x51
	.uleb128 0xf
	.4byte	0x51
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x15d
	.uleb128 0xa
	.4byte	0x158
	.4byte	0x182
	.uleb128 0xb
	.byte	0
	.uleb128 0x4
	.4byte	0x177
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x8
	.byte	0xba
	.4byte	0x182
	.uleb128 0x10
	.2byte	0xa0c
	.byte	0x9
	.byte	0x13
	.4byte	0x1d9
	.uleb128 0xd
	.4byte	.LASF26
	.byte	0x9
	.byte	0x14
	.4byte	0xd9
	.byte	0
	.uleb128 0xd
	.4byte	.LASF27
	.byte	0x9
	.byte	0x15
	.4byte	0xce
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF28
	.byte	0x9
	.byte	0x16
	.4byte	0xd9
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF29
	.byte	0x9
	.byte	0x17
	.4byte	0x1d9
	.byte	0xc
	.uleb128 0x11
	.4byte	.LASF30
	.byte	0x9
	.byte	0x18
	.4byte	0x1ea
	.2byte	0x80c
	.byte	0
	.uleb128 0xa
	.4byte	0xd9
	.4byte	0x1ea
	.uleb128 0x12
	.4byte	0x4a
	.2byte	0x1ff
	.byte	0
	.uleb128 0xa
	.4byte	0x25
	.4byte	0x1fb
	.uleb128 0x12
	.4byte	0x4a
	.2byte	0x1ff
	.byte	0
	.uleb128 0x2
	.4byte	.LASF31
	.byte	0x9
	.byte	0x32
	.4byte	0x192
	.uleb128 0xa
	.4byte	0x1fb
	.4byte	0x211
	.uleb128 0xb
	.byte	0
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x9
	.byte	0x34
	.4byte	0x206
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF33
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x8
	.byte	0xa
	.byte	0x10
	.4byte	0x248
	.uleb128 0xd
	.4byte	.LASF35
	.byte	0xa
	.byte	0x11
	.4byte	0xb8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF26
	.byte	0xa
	.byte	0x12
	.4byte	0xc3
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x50
	.byte	0xa
	.byte	0x15
	.4byte	0x279
	.uleb128 0x13
	.ascii	"cnt\000"
	.byte	0xa
	.byte	0x16
	.4byte	0x3c
	.byte	0
	.uleb128 0xd
	.4byte	.LASF26
	.byte	0xa
	.byte	0x17
	.4byte	0xc3
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF37
	.byte	0xa
	.byte	0x18
	.4byte	0x279
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	0x223
	.4byte	0x289
	.uleb128 0x14
	.4byte	0x4a
	.byte	0x8
	.byte	0
	.uleb128 0x15
	.ascii	"lmb\000"
	.byte	0xa0
	.byte	0xa
	.byte	0x1b
	.4byte	0x2ae
	.uleb128 0xd
	.4byte	.LASF38
	.byte	0xa
	.byte	0x1c
	.4byte	0x248
	.byte	0
	.uleb128 0xd
	.4byte	.LASF39
	.byte	0xa
	.byte	0x1d
	.4byte	0x248
	.byte	0x50
	.byte	0
	.uleb128 0x16
	.ascii	"lmb\000"
	.byte	0xa
	.byte	0x20
	.4byte	0x289
	.uleb128 0x17
	.byte	0x8
	.byte	0xb
	.byte	0x84
	.4byte	0x2da
	.uleb128 0xd
	.4byte	.LASF29
	.byte	0xb
	.byte	0x85
	.4byte	0xb8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF26
	.byte	0xb
	.byte	0x86
	.4byte	0xc3
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF40
	.byte	0x50
	.byte	0xb
	.byte	0x1b
	.4byte	0x3cb
	.uleb128 0xd
	.4byte	.LASF41
	.byte	0xb
	.byte	0x1c
	.4byte	0x3c
	.byte	0
	.uleb128 0xd
	.4byte	.LASF42
	.byte	0xb
	.byte	0x1d
	.4byte	0xc3
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF43
	.byte	0xb
	.byte	0x1e
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF44
	.byte	0xb
	.byte	0x1f
	.4byte	0x3c
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF45
	.byte	0xb
	.byte	0x20
	.4byte	0x3c
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF46
	.byte	0xb
	.byte	0x21
	.4byte	0x3c
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF47
	.byte	0xb
	.byte	0x22
	.4byte	0x3c
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF48
	.byte	0xb
	.byte	0x28
	.4byte	0x3c
	.byte	0x1c
	.uleb128 0xd
	.4byte	.LASF49
	.byte	0xb
	.byte	0x29
	.4byte	0x3c
	.byte	0x20
	.uleb128 0xd
	.4byte	.LASF50
	.byte	0xb
	.byte	0x2a
	.4byte	0x3c
	.byte	0x24
	.uleb128 0xd
	.4byte	.LASF51
	.byte	0xb
	.byte	0x36
	.4byte	0x3c
	.byte	0x28
	.uleb128 0xd
	.4byte	.LASF52
	.byte	0xb
	.byte	0x37
	.4byte	0x3c
	.byte	0x2c
	.uleb128 0xd
	.4byte	.LASF53
	.byte	0xb
	.byte	0x38
	.4byte	0x3cb
	.byte	0x30
	.uleb128 0xd
	.4byte	.LASF54
	.byte	0xb
	.byte	0x39
	.4byte	0x43
	.byte	0x36
	.uleb128 0xd
	.4byte	.LASF55
	.byte	0xb
	.byte	0x3a
	.4byte	0x3c
	.byte	0x38
	.uleb128 0xd
	.4byte	.LASF56
	.byte	0xb
	.byte	0x3b
	.4byte	0x3c
	.byte	0x3c
	.uleb128 0xd
	.4byte	.LASF57
	.byte	0xb
	.byte	0x81
	.4byte	0xd9
	.byte	0x40
	.uleb128 0xd
	.4byte	.LASF58
	.byte	0xb
	.byte	0x82
	.4byte	0xd9
	.byte	0x44
	.uleb128 0xd
	.4byte	.LASF59
	.byte	0xb
	.byte	0x87
	.4byte	0x3db
	.byte	0x48
	.byte	0
	.uleb128 0xa
	.4byte	0x30
	.4byte	0x3db
	.uleb128 0x14
	.4byte	0x4a
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.4byte	0x2b9
	.4byte	0x3eb
	.uleb128 0x14
	.4byte	0x4a
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF60
	.byte	0xb
	.byte	0x89
	.4byte	0x2da
	.uleb128 0x18
	.4byte	.LASF61
	.byte	0x40
	.byte	0xc
	.2byte	0x137
	.4byte	0x4a0
	.uleb128 0x19
	.4byte	.LASF62
	.byte	0xc
	.2byte	0x138
	.4byte	0xfa
	.byte	0
	.uleb128 0x19
	.4byte	.LASF63
	.byte	0xc
	.2byte	0x139
	.4byte	0xfa
	.byte	0x4
	.uleb128 0x19
	.4byte	.LASF64
	.byte	0xc
	.2byte	0x13a
	.4byte	0xfa
	.byte	0x8
	.uleb128 0x19
	.4byte	.LASF65
	.byte	0xc
	.2byte	0x13b
	.4byte	0xfa
	.byte	0xc
	.uleb128 0x19
	.4byte	.LASF66
	.byte	0xc
	.2byte	0x13c
	.4byte	0xfa
	.byte	0x10
	.uleb128 0x19
	.4byte	.LASF67
	.byte	0xc
	.2byte	0x13d
	.4byte	0xfa
	.byte	0x14
	.uleb128 0x19
	.4byte	.LASF68
	.byte	0xc
	.2byte	0x13e
	.4byte	0xfa
	.byte	0x18
	.uleb128 0x19
	.4byte	.LASF69
	.byte	0xc
	.2byte	0x13f
	.4byte	0xe4
	.byte	0x1c
	.uleb128 0x19
	.4byte	.LASF70
	.byte	0xc
	.2byte	0x140
	.4byte	0xe4
	.byte	0x1d
	.uleb128 0x19
	.4byte	.LASF71
	.byte	0xc
	.2byte	0x141
	.4byte	0xe4
	.byte	0x1e
	.uleb128 0x19
	.4byte	.LASF72
	.byte	0xc
	.2byte	0x142
	.4byte	0xe4
	.byte	0x1f
	.uleb128 0x19
	.4byte	.LASF73
	.byte	0xc
	.2byte	0x143
	.4byte	0x4a0
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	0xe4
	.4byte	0x4b0
	.uleb128 0x14
	.4byte	0x4a
	.byte	0x1f
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF74
	.byte	0xc
	.2byte	0x144
	.4byte	0x3f6
	.uleb128 0x18
	.4byte	.LASF75
	.byte	0x18
	.byte	0xc
	.2byte	0x146
	.4byte	0x53e
	.uleb128 0x19
	.4byte	.LASF29
	.byte	0xc
	.2byte	0x147
	.4byte	0xd9
	.byte	0
	.uleb128 0x1b
	.ascii	"end\000"
	.byte	0xc
	.2byte	0x147
	.4byte	0xd9
	.byte	0x4
	.uleb128 0x19
	.4byte	.LASF76
	.byte	0xc
	.2byte	0x148
	.4byte	0xd9
	.byte	0x8
	.uleb128 0x19
	.4byte	.LASF77
	.byte	0xc
	.2byte	0x148
	.4byte	0xd9
	.byte	0xc
	.uleb128 0x19
	.4byte	.LASF78
	.byte	0xc
	.2byte	0x149
	.4byte	0xd9
	.byte	0x10
	.uleb128 0x19
	.4byte	.LASF79
	.byte	0xc
	.2byte	0x14a
	.4byte	0xe4
	.byte	0x14
	.uleb128 0x19
	.4byte	.LASF80
	.byte	0xc
	.2byte	0x14a
	.4byte	0xe4
	.byte	0x15
	.uleb128 0x1b
	.ascii	"os\000"
	.byte	0xc
	.2byte	0x14a
	.4byte	0xe4
	.byte	0x16
	.uleb128 0x19
	.4byte	.LASF81
	.byte	0xc
	.2byte	0x14b
	.4byte	0xe4
	.byte	0x17
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF82
	.byte	0xc
	.2byte	0x14c
	.4byte	0x4bc
	.uleb128 0x1c
	.4byte	.LASF83
	.2byte	0x130
	.byte	0xc
	.2byte	0x152
	.4byte	0x634
	.uleb128 0x19
	.4byte	.LASF84
	.byte	0xc
	.2byte	0x158
	.4byte	0x634
	.byte	0
	.uleb128 0x19
	.4byte	.LASF85
	.byte	0xc
	.2byte	0x159
	.4byte	0x4b0
	.byte	0x4
	.uleb128 0x19
	.4byte	.LASF86
	.byte	0xc
	.2byte	0x15a
	.4byte	0xd9
	.byte	0x44
	.uleb128 0x1b
	.ascii	"os\000"
	.byte	0xc
	.2byte	0x171
	.4byte	0x53e
	.byte	0x48
	.uleb128 0x1b
	.ascii	"ep\000"
	.byte	0xc
	.2byte	0x172
	.4byte	0xd9
	.byte	0x60
	.uleb128 0x19
	.4byte	.LASF87
	.byte	0xc
	.2byte	0x174
	.4byte	0xd9
	.byte	0x64
	.uleb128 0x19
	.4byte	.LASF88
	.byte	0xc
	.2byte	0x174
	.4byte	0xd9
	.byte	0x68
	.uleb128 0x19
	.4byte	.LASF89
	.byte	0xc
	.2byte	0x176
	.4byte	0x5f
	.byte	0x6c
	.uleb128 0x19
	.4byte	.LASF90
	.byte	0xc
	.2byte	0x177
	.4byte	0xd9
	.byte	0x70
	.uleb128 0x19
	.4byte	.LASF91
	.byte	0xc
	.2byte	0x179
	.4byte	0xd9
	.byte	0x74
	.uleb128 0x19
	.4byte	.LASF92
	.byte	0xc
	.2byte	0x17a
	.4byte	0xd9
	.byte	0x78
	.uleb128 0x19
	.4byte	.LASF93
	.byte	0xc
	.2byte	0x17b
	.4byte	0xd9
	.byte	0x7c
	.uleb128 0x19
	.4byte	.LASF94
	.byte	0xc
	.2byte	0x17c
	.4byte	0xd9
	.byte	0x80
	.uleb128 0x1b
	.ascii	"kbd\000"
	.byte	0xc
	.2byte	0x17d
	.4byte	0x63a
	.byte	0x84
	.uleb128 0x19
	.4byte	.LASF95
	.byte	0xc
	.2byte	0x180
	.4byte	0x51
	.byte	0x88
	.uleb128 0x19
	.4byte	.LASF96
	.byte	0xc
	.2byte	0x18d
	.4byte	0x51
	.byte	0x8c
	.uleb128 0x1b
	.ascii	"lmb\000"
	.byte	0xc
	.2byte	0x190
	.4byte	0x289
	.byte	0x90
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4b0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3eb
	.uleb128 0x1a
	.4byte	.LASF97
	.byte	0xc
	.2byte	0x192
	.4byte	0x54a
	.uleb128 0x1d
	.4byte	.LASF98
	.byte	0xc
	.2byte	0x194
	.4byte	0x640
	.uleb128 0xa
	.4byte	0x65
	.4byte	0x668
	.uleb128 0x14
	.4byte	0x4a
	.byte	0x1f
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF99
	.byte	0x2
	.2byte	0x11a
	.4byte	0xd9
	.uleb128 0xa
	.4byte	0x9e
	.4byte	0x67f
	.uleb128 0xb
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF100
	.byte	0x2
	.2byte	0x11c
	.4byte	0x674
	.uleb128 0x1d
	.4byte	.LASF101
	.byte	0x2
	.2byte	0x159
	.4byte	0xd9
	.uleb128 0x1d
	.4byte	.LASF102
	.byte	0x2
	.2byte	0x15a
	.4byte	0xd9
	.uleb128 0x1d
	.4byte	.LASF103
	.byte	0x2
	.2byte	0x15b
	.4byte	0xd9
	.uleb128 0xa
	.4byte	0x65
	.4byte	0x6c0
	.uleb128 0x12
	.4byte	0x4a
	.2byte	0x3ff
	.byte	0
	.uleb128 0x1e
	.byte	0xc
	.byte	0xd
	.2byte	0x104
	.4byte	0x6f1
	.uleb128 0x19
	.4byte	.LASF29
	.byte	0xd
	.2byte	0x105
	.4byte	0x3c
	.byte	0
	.uleb128 0x19
	.4byte	.LASF26
	.byte	0xd
	.2byte	0x106
	.4byte	0x3c
	.byte	0x4
	.uleb128 0x19
	.4byte	.LASF104
	.byte	0xd
	.2byte	0x107
	.4byte	0x51
	.byte	0x8
	.byte	0
	.uleb128 0x18
	.4byte	.LASF105
	.byte	0x68
	.byte	0xd
	.2byte	0x101
	.4byte	0x726
	.uleb128 0x19
	.4byte	.LASF106
	.byte	0xd
	.2byte	0x102
	.4byte	0x51
	.byte	0
	.uleb128 0x1b
	.ascii	"end\000"
	.byte	0xd
	.2byte	0x103
	.4byte	0x3c
	.byte	0x4
	.uleb128 0x19
	.4byte	.LASF107
	.byte	0xd
	.2byte	0x108
	.4byte	0x726
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	0x6c0
	.4byte	0x736
	.uleb128 0x14
	.4byte	0x4a
	.byte	0x7
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF105
	.byte	0xd
	.2byte	0x10b
	.4byte	0x6f1
	.uleb128 0x8
	.4byte	.LASF108
	.byte	0xe
	.byte	0x11
	.4byte	0xd9
	.uleb128 0x8
	.4byte	.LASF109
	.byte	0xe
	.byte	0x12
	.4byte	0xd9
	.uleb128 0x8
	.4byte	.LASF110
	.byte	0xe
	.byte	0x13
	.4byte	0xd9
	.uleb128 0x8
	.4byte	.LASF111
	.byte	0xe
	.byte	0x14
	.4byte	0xd9
	.uleb128 0x8
	.4byte	.LASF112
	.byte	0xe
	.byte	0x15
	.4byte	0xd9
	.uleb128 0x8
	.4byte	.LASF113
	.byte	0xe
	.byte	0x16
	.4byte	0xd9
	.uleb128 0x8
	.4byte	.LASF114
	.byte	0xe
	.byte	0x17
	.4byte	0xd9
	.uleb128 0xc
	.4byte	.LASF115
	.byte	0x4
	.byte	0xf
	.byte	0x32
	.4byte	0x7a8
	.uleb128 0xd
	.4byte	.LASF116
	.byte	0xf
	.byte	0x33
	.4byte	0xfa
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x25
	.uleb128 0x1f
	.4byte	0x7be
	.uleb128 0xf
	.4byte	0x11b
	.uleb128 0xf
	.4byte	0x51
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF117
	.byte	0xf
	.2byte	0x122
	.4byte	0x7ca
	.uleb128 0x6
	.byte	0x4
	.4byte	0x7ae
	.uleb128 0xa
	.4byte	0x9e
	.4byte	0x7e0
	.uleb128 0x14
	.4byte	0x4a
	.byte	0x5
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF118
	.byte	0xf
	.2byte	0x201
	.4byte	0x78f
	.uleb128 0x1d
	.4byte	.LASF119
	.byte	0xf
	.2byte	0x202
	.4byte	0x78f
	.uleb128 0x1d
	.4byte	.LASF120
	.byte	0xf
	.2byte	0x204
	.4byte	0x78f
	.uleb128 0x1d
	.4byte	.LASF121
	.byte	0xf
	.2byte	0x209
	.4byte	0x658
	.uleb128 0x1d
	.4byte	.LASF122
	.byte	0xf
	.2byte	0x20a
	.4byte	0x658
	.uleb128 0xa
	.4byte	0x65
	.4byte	0x82c
	.uleb128 0x14
	.4byte	0x4a
	.byte	0x3f
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF123
	.byte	0xf
	.2byte	0x20b
	.4byte	0x81c
	.uleb128 0x1d
	.4byte	.LASF124
	.byte	0xf
	.2byte	0x20d
	.4byte	0x7d0
	.uleb128 0x1d
	.4byte	.LASF125
	.byte	0xf
	.2byte	0x20e
	.4byte	0x7d0
	.uleb128 0x1d
	.4byte	.LASF126
	.byte	0xf
	.2byte	0x20f
	.4byte	0x78f
	.uleb128 0x1d
	.4byte	.LASF127
	.byte	0xf
	.2byte	0x210
	.4byte	0x78f
	.uleb128 0x1d
	.4byte	.LASF128
	.byte	0xf
	.2byte	0x211
	.4byte	0x7a8
	.uleb128 0xa
	.4byte	0x7a8
	.4byte	0x884
	.uleb128 0x14
	.4byte	0x4a
	.byte	0x3
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF129
	.byte	0xf
	.2byte	0x212
	.4byte	0x874
	.uleb128 0x1d
	.4byte	.LASF130
	.byte	0xf
	.2byte	0x213
	.4byte	0x7a8
	.uleb128 0x1d
	.4byte	.LASF131
	.byte	0xf
	.2byte	0x214
	.4byte	0x51
	.uleb128 0xa
	.4byte	0xa8
	.4byte	0x8b8
	.uleb128 0x14
	.4byte	0x4a
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.4byte	0x8a8
	.uleb128 0x1d
	.4byte	.LASF132
	.byte	0xf
	.2byte	0x215
	.4byte	0x8b8
	.uleb128 0x1d
	.4byte	.LASF133
	.byte	0xf
	.2byte	0x216
	.4byte	0x8b8
	.uleb128 0x1d
	.4byte	.LASF134
	.byte	0xf
	.2byte	0x21a
	.4byte	0xce
	.uleb128 0x1d
	.4byte	.LASF135
	.byte	0xf
	.2byte	0x21b
	.4byte	0xce
	.uleb128 0x1d
	.4byte	.LASF136
	.byte	0xf
	.2byte	0x21d
	.4byte	0x51
	.uleb128 0x1d
	.4byte	.LASF137
	.byte	0xf
	.2byte	0x224
	.4byte	0x6af
	.uleb128 0x1d
	.4byte	.LASF138
	.byte	0xf
	.2byte	0x226
	.4byte	0xad
	.uleb128 0x1d
	.4byte	.LASF139
	.byte	0xf
	.2byte	0x228
	.4byte	0xad
	.uleb128 0x1d
	.4byte	.LASF140
	.byte	0xf
	.2byte	0x230
	.4byte	0x78f
	.uleb128 0x20
	.4byte	.LASF156
	.byte	0x7
	.byte	0x4
	.4byte	0x4a
	.byte	0xf
	.2byte	0x286
	.4byte	0x954
	.uleb128 0x21
	.4byte	.LASF141
	.byte	0
	.uleb128 0x21
	.4byte	.LASF142
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF143
	.byte	0x2
	.uleb128 0x21
	.4byte	.LASF144
	.byte	0x3
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF145
	.byte	0xf
	.2byte	0x28c
	.4byte	0x929
	.uleb128 0x8
	.4byte	.LASF146
	.byte	0x10
	.byte	0x91
	.4byte	0x5f
	.uleb128 0x22
	.4byte	.LASF147
	.2byte	0x2000
	.byte	0x10
	.byte	0x9b
	.4byte	0x991
	.uleb128 0x13
	.ascii	"crc\000"
	.byte	0x10
	.byte	0x9c
	.4byte	0xef
	.byte	0
	.uleb128 0xd
	.4byte	.LASF148
	.byte	0x10
	.byte	0xa0
	.4byte	0x991
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	0x30
	.4byte	0x9a2
	.uleb128 0x12
	.4byte	0x4a
	.2byte	0x1ffb
	.byte	0
	.uleb128 0x2
	.4byte	.LASF149
	.byte	0x10
	.byte	0xa1
	.4byte	0x96b
	.uleb128 0xa
	.4byte	0x37
	.4byte	0x9b8
	.uleb128 0xb
	.byte	0
	.uleb128 0x4
	.4byte	0x9ad
	.uleb128 0x8
	.4byte	.LASF150
	.byte	0x10
	.byte	0xac
	.4byte	0x9b8
	.uleb128 0x8
	.4byte	.LASF151
	.byte	0x10
	.byte	0xad
	.4byte	0x9d3
	.uleb128 0x6
	.byte	0x4
	.4byte	0x9a2
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF152
	.uleb128 0x23
	.4byte	.LASF157
	.byte	0x1
	.byte	0x17
	.4byte	0x51
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.uleb128 0x1
	.byte	0x9c
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
	.uleb128 0x3
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
	.uleb128 0x4
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x16
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x13
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
	.uleb128 0x19
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0x1f
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB162
	.4byte	.LFE162
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF16:
	.ascii	"ulong\000"
.LASF58:
	.ascii	"bi_boot_params\000"
.LASF118:
	.ascii	"net_gateway\000"
.LASF144:
	.ascii	"NETLOOP_FAIL\000"
.LASF42:
	.ascii	"bi_memsize\000"
.LASF66:
	.ascii	"ih_load\000"
.LASF142:
	.ascii	"NETLOOP_RESTART\000"
.LASF80:
	.ascii	"type\000"
.LASF79:
	.ascii	"comp\000"
.LASF24:
	.ascii	"select_hwpart\000"
.LASF109:
	.ascii	"FIQ_STACK_START\000"
.LASF133:
	.ascii	"net_null_ethaddr\000"
.LASF12:
	.ascii	"long long unsigned int\000"
.LASF28:
	.ascii	"flash_id\000"
.LASF34:
	.ascii	"lmb_property\000"
.LASF122:
	.ascii	"net_hostname\000"
.LASF6:
	.ascii	"long long int\000"
.LASF7:
	.ascii	"signed char\000"
.LASF62:
	.ascii	"ih_magic\000"
.LASF57:
	.ascii	"bi_arch_number\000"
.LASF84:
	.ascii	"legacy_hdr_os\000"
.LASF92:
	.ascii	"initrd_end\000"
.LASF83:
	.ascii	"bootm_headers\000"
.LASF98:
	.ascii	"images\000"
.LASF96:
	.ascii	"state\000"
.LASF4:
	.ascii	"long int\000"
.LASF106:
	.ascii	"nr_banks\000"
.LASF19:
	.ascii	"__be32\000"
.LASF155:
	.ascii	"/home/book/100ask_imx6ull-sdk/Uboot-2017.03\000"
.LASF149:
	.ascii	"env_t\000"
.LASF113:
	.ascii	"_datarelro_start_ofs\000"
.LASF22:
	.ascii	"ide_bus_offset\000"
.LASF82:
	.ascii	"image_info_t\000"
.LASF120:
	.ascii	"net_dns_server\000"
.LASF134:
	.ascii	"net_our_vlan\000"
.LASF27:
	.ascii	"sector_count\000"
.LASF143:
	.ascii	"NETLOOP_SUCCESS\000"
.LASF131:
	.ascii	"net_rx_packet_len\000"
.LASF95:
	.ascii	"verify\000"
.LASF139:
	.ascii	"net_boot_file_expected_size_in_blocks\000"
.LASF119:
	.ascii	"net_netmask\000"
.LASF154:
	.ascii	"arch/arm/lib/asm-offsets.c\000"
.LASF101:
	.ascii	"load_addr\000"
.LASF38:
	.ascii	"memory\000"
.LASF135:
	.ascii	"net_native_vlan\000"
.LASF114:
	.ascii	"IRQ_STACK_START_IN\000"
.LASF3:
	.ascii	"unsigned int\000"
.LASF71:
	.ascii	"ih_type\000"
.LASF67:
	.ascii	"ih_ep\000"
.LASF60:
	.ascii	"bd_t\000"
.LASF121:
	.ascii	"net_nis_domain\000"
.LASF89:
	.ascii	"ft_addr\000"
.LASF9:
	.ascii	"__u8\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF11:
	.ascii	"__u32\000"
.LASF56:
	.ascii	"bi_busfreq\000"
.LASF23:
	.ascii	"name\000"
.LASF68:
	.ascii	"ih_dcrc\000"
.LASF148:
	.ascii	"data\000"
.LASF51:
	.ascii	"bi_bootflags\000"
.LASF26:
	.ascii	"size\000"
.LASF2:
	.ascii	"short unsigned int\000"
.LASF116:
	.ascii	"s_addr\000"
.LASF91:
	.ascii	"initrd_start\000"
.LASF81:
	.ascii	"arch\000"
.LASF105:
	.ascii	"meminfo\000"
.LASF85:
	.ascii	"legacy_hdr_os_copy\000"
.LASF32:
	.ascii	"flash_info\000"
.LASF52:
	.ascii	"bi_ip_addr\000"
.LASF75:
	.ascii	"image_info\000"
.LASF53:
	.ascii	"bi_enetaddr\000"
.LASF156:
	.ascii	"net_loop_state\000"
.LASF20:
	.ascii	"errno\000"
.LASF78:
	.ascii	"load\000"
.LASF35:
	.ascii	"base\000"
.LASF132:
	.ascii	"net_bcast_ethaddr\000"
.LASF103:
	.ascii	"save_size\000"
.LASF123:
	.ascii	"net_root_path\000"
.LASF69:
	.ascii	"ih_os\000"
.LASF102:
	.ascii	"save_addr\000"
.LASF48:
	.ascii	"bi_arm_freq\000"
.LASF147:
	.ascii	"environment_s\000"
.LASF40:
	.ascii	"bd_info\000"
.LASF15:
	.ascii	"ushort\000"
.LASF151:
	.ascii	"env_ptr\000"
.LASF74:
	.ascii	"image_header_t\000"
.LASF97:
	.ascii	"bootm_headers_t\000"
.LASF39:
	.ascii	"reserved\000"
.LASF8:
	.ascii	"uchar\000"
.LASF21:
	.ascii	"___strtok\000"
.LASF43:
	.ascii	"bi_flashstart\000"
.LASF138:
	.ascii	"net_boot_file_size\000"
.LASF76:
	.ascii	"image_start\000"
.LASF36:
	.ascii	"lmb_region\000"
.LASF145:
	.ascii	"net_state\000"
.LASF72:
	.ascii	"ih_comp\000"
.LASF90:
	.ascii	"ft_len\000"
.LASF59:
	.ascii	"bi_dram\000"
.LASF152:
	.ascii	"_Bool\000"
.LASF108:
	.ascii	"IRQ_STACK_START\000"
.LASF0:
	.ascii	"unsigned char\000"
.LASF65:
	.ascii	"ih_size\000"
.LASF127:
	.ascii	"net_server_ip\000"
.LASF87:
	.ascii	"rd_start\000"
.LASF104:
	.ascii	"node\000"
.LASF126:
	.ascii	"net_ip\000"
.LASF10:
	.ascii	"short int\000"
.LASF47:
	.ascii	"bi_sramsize\000"
.LASF88:
	.ascii	"rd_end\000"
.LASF86:
	.ascii	"legacy_hdr_valid\000"
.LASF130:
	.ascii	"net_rx_packet\000"
.LASF100:
	.ascii	"__dtb_dt_begin\000"
.LASF49:
	.ascii	"bi_dsp_freq\000"
.LASF99:
	.ascii	"monitor_flash_len\000"
.LASF125:
	.ascii	"net_server_ethaddr\000"
.LASF18:
	.ascii	"uint32_t\000"
.LASF111:
	.ascii	"_datarelrolocal_start_ofs\000"
.LASF110:
	.ascii	"_datarel_start_ofs\000"
.LASF33:
	.ascii	"long double\000"
.LASF5:
	.ascii	"char\000"
.LASF44:
	.ascii	"bi_flashsize\000"
.LASF61:
	.ascii	"image_header\000"
.LASF150:
	.ascii	"default_environment\000"
.LASF13:
	.ascii	"phys_addr_t\000"
.LASF46:
	.ascii	"bi_sramstart\000"
.LASF77:
	.ascii	"image_len\000"
.LASF153:
	.ascii	"GNU C11 7.5.0 -marm -mno-thumb-interwork -mabi=aapc"
	.ascii	"s-linux -mword-relocations -mno-unaligned-access -m"
	.ascii	"float-abi=soft -march=armv7-a -mfpu=neon-vfpv4 -mtl"
	.ascii	"s-dialect=gnu -g -Os -fno-builtin -ffreestanding -f"
	.ascii	"no-stack-protector -fno-delete-null-pointer-checks "
	.ascii	"-fstack-usage -fno-pic -ffunction-sections -fdata-s"
	.ascii	"ections -fno-common -ffixed-r9\000"
.LASF64:
	.ascii	"ih_time\000"
.LASF124:
	.ascii	"net_ethaddr\000"
.LASF107:
	.ascii	"bank\000"
.LASF54:
	.ascii	"bi_ethspeed\000"
.LASF25:
	.ascii	"block_drvr\000"
.LASF37:
	.ascii	"region\000"
.LASF136:
	.ascii	"net_restart_wrap\000"
.LASF141:
	.ascii	"NETLOOP_CONTINUE\000"
.LASF55:
	.ascii	"bi_intfreq\000"
.LASF94:
	.ascii	"cmdline_end\000"
.LASF14:
	.ascii	"phys_size_t\000"
.LASF31:
	.ascii	"flash_info_t\000"
.LASF137:
	.ascii	"net_boot_file_name\000"
.LASF63:
	.ascii	"ih_hcrc\000"
.LASF146:
	.ascii	"env_name_spec\000"
.LASF17:
	.ascii	"uint8_t\000"
.LASF30:
	.ascii	"protect\000"
.LASF140:
	.ascii	"net_ping_ip\000"
.LASF129:
	.ascii	"net_rx_packets\000"
.LASF73:
	.ascii	"ih_name\000"
.LASF50:
	.ascii	"bi_ddr_freq\000"
.LASF41:
	.ascii	"bi_memstart\000"
.LASF29:
	.ascii	"start\000"
.LASF157:
	.ascii	"main\000"
.LASF70:
	.ascii	"ih_arch\000"
.LASF45:
	.ascii	"bi_flashoffset\000"
.LASF112:
	.ascii	"_datarellocal_start_ofs\000"
.LASF117:
	.ascii	"push_packet\000"
.LASF128:
	.ascii	"net_tx_packet\000"
.LASF93:
	.ascii	"cmdline_start\000"
.LASF115:
	.ascii	"in_addr\000"
	.ident	"GCC: (Buildroot 2020.02-gee85cab) 7.5.0"
	.section	.note.GNU-stack,"",%progbits

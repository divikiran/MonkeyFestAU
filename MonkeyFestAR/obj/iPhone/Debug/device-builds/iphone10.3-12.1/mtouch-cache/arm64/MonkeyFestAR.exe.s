.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.12.0 (tarball Mon Sep 17 21:30:02 EDT 2018)"
	.asciz "MonkeyFestAR.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip MonkeyFestAR_Application_Main_string__
MonkeyFestAR_Application_Main_string__:
.file 1 "/Users/divikiranravela/Projects/MonkeyFestAR/MonkeyFestAR/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_Application__ctor
MonkeyFestAR_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_AppDelegate_get_Window
MonkeyFestAR_AppDelegate_get_Window:
.file 2 "/Users/divikiranravela/Projects/MonkeyFestAR/MonkeyFestAR/AppDelegate.cs"
.loc 2 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_AppDelegate_set_Window_UIKit_UIWindow
MonkeyFestAR_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
MonkeyFestAR_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 23 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf90053bf
.word 0xd2800015
.word 0xf94037b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 24 0
.word 0xf94037b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9009fa0
bl _p_2
.word 0xf900a3a0
.word 0xf94037b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0x910203a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_3
.word 0xf9009ba0
.word 0x910203a1
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
bl _p_4
.word 0xf94037b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 2 26 0
.word 0xf94037b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90097a0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800a01
.word 0xd2800a01
bl _p_5
.word 0xf94097a1
.word 0xf90093a0
bl _p_6
.word 0xf94037b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f9
.loc 2 27 0
.word 0xf94037b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9008fa0
.word 0xd2800020

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_3
.word 0xf9408fa1
.word 0xf9008ba0
.word 0xd2800022
bl _p_7
.word 0xf94037b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f8
.loc 2 28 0
.word 0xf94037b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90087a0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_3
.word 0xf94087a1
.word 0xf90083a0
bl _p_8
.word 0xf94037b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f7
.loc 2 29 0
.word 0xf94037b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf94037b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 2 31 0
.word 0xf94037b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90077a0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9007ba0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800701
.word 0xd2800701
bl _p_5
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf90073a0
bl _p_9
.word 0xf94037b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90053a0
.loc 2 32 0
.word 0xf94037b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xf94053a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_10
.word 0xf94037b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.loc 2 33 0
.word 0xf94037b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x1, [x16, #312]

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e3
.word 0xaa0203f3
.word 0xaa0103fa
.word 0xaa0003f6
.word 0xb5000774
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1603e0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540028e0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf94073a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002740
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9001401

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9002001

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9406ba2

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9000022
.word 0xaa0003f6
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1603e0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800701
.word 0xd2800701
bl _p_5
.word 0xf90073a0
.word 0xaa1a03e1
.word 0xaa1603e2
bl _p_11
.word 0xf94037b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa1303e0
.word 0x3940027e
bl _p_12
.word 0xf94037b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.loc 2 34 0
.word 0xf94037b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a3

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x2, [x16, #376]

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf9005ba0
.word 0xf9405ba1
.word 0xf9405ba0
.word 0xaa0303f3
.word 0xaa0203fa
.word 0xaa0103f6
.word 0xb5000760
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1603e0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001c20

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf94073a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001a80
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9001401

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9002001

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90067a0
.word 0xf94067a0
.word 0xf94067a2

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9000022
.word 0xaa0003f6
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1603e0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800701
.word 0xd2800701
bl _p_5
.word 0xf90073a0
.word 0xaa1a03e1
.word 0xaa1603e2
bl _p_11
.word 0xf94037b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa1303e0
.word 0x3940027e
bl _p_12
.word 0xf94037b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.loc 2 35 0
.word 0xf94037b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a3

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x2, [x16, #416]

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf9005fa0
.word 0xf9405fa1
.word 0xf9405fa0
.word 0xaa0303f3
.word 0xaa0203fa
.word 0xaa0103f6
.word 0xb5000760
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1603e0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f60

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf94073a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000dc0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9001401

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9002001

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90063a0
.word 0xf94063a0
.word 0xf94063a2

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9000022
.word 0xaa0003f6
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1603e0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800701
.word 0xd2800701
bl _p_5
.word 0xf90077a0
.word 0xaa1a03e1
.word 0xaa1603e2
bl _p_11
.word 0xf94037b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa1303e0
.word 0x3940027e
bl _p_12
.word 0xf94037b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 37 0
.word 0xf94037b1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94037b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.loc 2 38 0
.word 0xf94037b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f5
.loc 2 39 0
.word 0xf94037b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94037b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd28015c0
.word 0xaa1103e1
bl _p_13
.word 0xd28009c0
.word 0xaa1103e1
bl _p_13

Lme_4:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_AppDelegate_Run_T_REF
MonkeyFestAR_AppDelegate_Run_T_REF:
.loc 2 42 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 43 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800c01
.word 0xd2800c01
bl _p_5
.word 0xf9003ba0
bl _p_14
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_15
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_16
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_17
.word 0xaa0003ef
.word 0xf94033a0
bl _p_18
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 2 49 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0x93407c00
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 50 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_AppDelegate_OnResignActivation_UIKit_UIApplication
MonkeyFestAR_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 58 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_AppDelegate_DidEnterBackground_UIKit_UIApplication
MonkeyFestAR_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 64 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_AppDelegate_WillEnterForeground_UIKit_UIApplication
MonkeyFestAR_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 70 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_AppDelegate_OnActivated_UIKit_UIApplication
MonkeyFestAR_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 76 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_AppDelegate_WillTerminate_UIKit_UIApplication
MonkeyFestAR_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 79 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 81 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_AppDelegate__ctor
MonkeyFestAR_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_20
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_Apps_ApplicationApp__ctor_Urho_ApplicationOptions
MonkeyFestAR_Apps_ApplicationApp__ctor_Urho_ApplicationOptions:
.file 3 "/Users/divikiranravela/Projects/MonkeyFestAR/MonkeyFestAR/Apps/ApplicationApp.cs"
.loc 3 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_21
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_Apps_ApplicationApp__cctor
MonkeyFestAR_Apps_ApplicationApp__cctor:
.loc 3 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9001401

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9002001

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_22
.word 0xf9400bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 26 0
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28015c0
.word 0xaa1103e1
bl _p_13
.word 0xd28009c0
.word 0xaa1103e1
bl _p_13

Lme_d:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_Apps_ApplicationApp_Start
MonkeyFestAR_Apps_ApplicationApp_Start:
.loc 3 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 30 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 32 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 33 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_Apps_ApplicationApp_SetupViewport
MonkeyFestAR_Apps_ApplicationApp_SetupViewport:
.loc 3 36 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 37 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 3 38 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90027a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407340
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9406f40
.word 0xf90033a0
.word 0xd2800000

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf90023a0
.word 0xd2800004
bl _p_28
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_29
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 39 0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_Apps_ApplicationApp_CreateScene
MonkeyFestAR_Apps_ApplicationApp_CreateScene:
.loc 3 42 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xaa0003fa

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf90057bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 43 0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.word 0xf900a7a0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf90057a0
.loc 3 44 0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_3
.word 0xf900a3a0
bl _p_31
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9007340
.word 0x91038341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 45 0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407340
.word 0xd2800001
.word 0xd2800001

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x3940001e
.word 0xd2800001
.word 0xd2800002
bl _p_32
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 46 0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9407345

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa0503e0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0x394000be
bl _p_33
.word 0xf9009fa0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9007740
.word 0x9103a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 47 0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407745

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa0503e0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0x394000be
bl _p_33
.word 0xf9009ba0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90097a0
.word 0xaa0003f8
.loc 3 48 0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xd2800001

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x3940001e
.word 0xd2800001
.word 0xd2800002
bl _p_34
.word 0xf90093a0
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9008fa0
.word 0xaa0003f7
.loc 3 49 0
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9008ba0
bl _p_35
.word 0xf90087a0
.word 0xf94023b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_36
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 51 0
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407345

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa0503e0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0x394000be
bl _p_33
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9007fa0
.word 0xaa0003f6
.loc 3 52 0
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa1a03e1
.word 0xaa0003e1
.word 0xd2800001
.word 0xd2800001

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x3940001e
.word 0xd2800001
.word 0xd2800002
bl _p_37
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9006f40
.word 0x91036341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 53 0
.word 0xf94023b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90077a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c2
.word 0x910263a0
.word 0xd2800000
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0x910263a0
bl _p_38
.word 0x910263a0
.word 0x9101a3a0
.word 0xb9809ba0
.word 0xb9006ba0
.word 0xb9809fa0
.word 0xb9006fa0
.word 0xb980a3a0
.word 0xb90073a0
.word 0xf94023b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7fc1e
.word 0x9e6703c3
.word 0x910223a0
.word 0xf9005ba0
.word 0x9101a3a0
.word 0xbd406ba0
.word 0xbd406fa1
.word 0xbd4073a2
bl _p_39
.word 0xf9405bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf94023b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0x910223a2
.word 0xbd408ba0
.word 0xbd408fa1
.word 0xbd4093a2
.word 0x3940003e
bl _p_40
.word 0xf94023b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 54 0
.word 0xf94023b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90073a0
.word 0xd299db3e
.word 0xf2b7befe
.word 0x9e6703c0
.word 0xd298939e
.word 0xf2a7ec1e
.word 0x9e6703c1
.word 0xd2851ede
.word 0xf2b7d39e
.word 0x9e6703c2
.word 0xd286667e
.word 0xf2b7d67e
.word 0x9e6703c3
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0x9101e3a0
bl _p_41
.word 0x9101e3a0
.word 0x910163a0
.word 0xb9807ba0
.word 0xb9005ba0
.word 0xb9807fa0
.word 0xb9005fa0
.word 0xb98083a0
.word 0xb90063a0
.word 0xb98087a0
.word 0xb90067a0
.word 0xf94023b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0x910163a2
.word 0xbd405ba0
.word 0xbd405fa1
.word 0xbd4063a2
.word 0xbd4067a3
.word 0x3940003e
bl _p_42
.word 0xf94023b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 56 0
.word 0xf94023b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e5

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa0503e0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0x394000be
bl _p_33
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f5
.loc 3 57 0
.word 0xf94023b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xd2800001

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x3940001e
.word 0xd2800001
.word 0xd2800002
bl _p_43
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f4
.loc 3 58 0
.word 0xf94023b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa0203e0
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_44
.word 0xf94023b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 59 0
.word 0xf94023b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xf94023b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.loc 3 60 0
.word 0xf94023b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xd28cccde
.word 0xf2a7f4de
.word 0x9e6703c0
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf94023b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.loc 3 63 0
.word 0xf94023b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_Apps_SimpleApplicationApp__ctor_Urho_ApplicationOptions
MonkeyFestAR_Apps_SimpleApplicationApp__ctor_Urho_ApplicationOptions:
.file 4 "/Users/divikiranravela/Projects/MonkeyFestAR/MonkeyFestAR/Apps/SimpleApplicationApp.cs"
.loc 4 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_47
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 13 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 4 14 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_Apps_SimpleApplicationApp__cctor
MonkeyFestAR_Apps_SimpleApplicationApp__cctor:
.loc 4 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 18 0
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9001401

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9002001

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_22
.word 0xf9400bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 24 0
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28015c0
.word 0xaa1103e1
bl _p_13
.word 0xd28009c0
.word 0xaa1103e1
bl _p_13

Lme_12:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_Apps_SimpleApplicationApp_Start
MonkeyFestAR_Apps_SimpleApplicationApp_Start:
.loc 4 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 28 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_48
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 4 29 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 30 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 31 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_Apps_SimpleApplicationApp_SetupViewport
MonkeyFestAR_Apps_SimpleApplicationApp_SetupViewport:
.loc 4 34 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 35 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 4 36 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90027a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf90023a0
.word 0xd2800004
bl _p_28
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_29
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 4 37 0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_Apps_SimpleApplicationApp_CreateScene
MonkeyFestAR_Apps_SimpleApplicationApp_CreateScene:
.loc 4 40 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9004bbf
.word 0xd2800018
.word 0xd2800017
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 4 41 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.word 0xf90083a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9004ba0
.loc 4 43 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf9007fa0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa5

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa0503e0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0x394000be
bl _p_33
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90077a0
.word 0xaa0003f8
.loc 4 44 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xd2800001

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x3940001e
.word 0xd2800001
.word 0xd2800002
bl _p_34
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f7
.loc 4 45 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
bl _p_35
.word 0xf90067a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_36
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 4 47 0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c2
.word 0x910203a0
.word 0xd2800000
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0x910203a0
bl _p_38
.word 0x910203a0
.word 0x910143a0
.word 0xb98083a0
.word 0xb90053a0
.word 0xb98087a0
.word 0xb90057a0
.word 0xb9808ba0
.word 0xb9005ba0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7fc1e
.word 0x9e6703c3
.word 0x9101c3a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xbd4053a0
.word 0xbd4057a1
.word 0xbd405ba2
bl _p_39
.word 0xf9404fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xbd4073a0
.word 0xbd4077a1
.word 0xbd407ba2
.word 0x3940003e
bl _p_40
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.loc 4 48 0
.word 0xf94017b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd299db3e
.word 0xf2b7befe
.word 0x9e6703c0
.word 0xd298939e
.word 0xf2a7ec1e
.word 0x9e6703c1
.word 0xd2851ede
.word 0xf2b7d39e
.word 0x9e6703c2
.word 0xd286667e
.word 0xf2b7d67e
.word 0x9e6703c3
.word 0x910183a0
.word 0xd2800000
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0x910183a0
bl _p_41
.word 0x910183a0
.word 0x910103a0
.word 0xb98063a0
.word 0xb90043a0
.word 0xb98067a0
.word 0xb90047a0
.word 0xb9806ba0
.word 0xb9004ba0
.word 0xb9806fa0
.word 0xb9004fa0
.word 0xf94017b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x910103a2
.word 0xbd4043a0
.word 0xbd4047a1
.word 0xbd404ba2
.word 0xbd404fa3
.word 0x3940003e
bl _p_42
.word 0xf94017b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.loc 4 50 0
.word 0xf94017b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_44
.word 0xf94017b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 51 0
.word 0xf94017b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xf94017b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 52 0
.word 0xf94017b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf90053a0
.word 0xf94017b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28cccde
.word 0xf2a7f4de
.word 0x9e6703c0
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf94017b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 55 0
.word 0xf94017b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_Apps_ARApp__ctor_Urho_ApplicationOptions
MonkeyFestAR_Apps_ARApp__ctor_Urho_ApplicationOptions:
.file 5 "/Users/divikiranravela/Projects/MonkeyFestAR/MonkeyFestAR/Apps/ARApp.cs"
.loc 5 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_47
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 12 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 13 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_Apps_ARApp_Start
MonkeyFestAR_Apps_ARApp_Start:
.loc 5 16 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf90053bf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 17 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_48
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 19 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 5 20 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf900a7a0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a5

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa0503e0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0x394000be
bl _p_33
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9009fa0
.word 0xaa0003f9
.loc 5 21 0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9009ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c2
.word 0x910243a0
.word 0xd2800000
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0x910243a0
bl _p_38
.word 0x910243a0
.word 0x9101c3a0
.word 0xb98093a0
.word 0xb90073a0
.word 0xb98097a0
.word 0xb90077a0
.word 0xb9809ba0
.word 0xb9007ba0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xbd4073a0
.word 0xbd4077a1
.word 0xbd407ba2
.word 0x3940003e
bl _p_40
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 22 0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 23 0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800001

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x3940001e
.word 0xd2800001
.word 0xd2800002
bl _p_56
.word 0xf90097a0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xaa0003f8
.loc 5 24 0
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x910183a2
.word 0xb9800002
.word 0xb90063a2
.word 0xb9800402
.word 0xb90067a2
.word 0xb9800802
.word 0xb9006ba2
.word 0xb9800c00
.word 0xb9006fa0
.word 0xaa0103e0
.word 0x910183a2
.word 0xbd4063a0
.word 0xbd4067a1
.word 0xbd406ba2
.word 0xbd406fa3
.word 0x3940003e
bl _p_57
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 27 0
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xd2800001
.word 0xd2800001

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x3940001e
.word 0xd2800001
.word 0xd2800002
bl _p_58
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90087a0
.word 0xaa0003f7
.loc 5 28 0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xd2800020
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xd2800021
bl _p_59
.word 0x910203a0
.word 0x910143a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a3
.word 0xaa0303e0
.word 0x910143a1
.word 0xf9402ba1
.word 0xf9402fa2
.word 0x3940007e
bl _p_60
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 29 0
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9007ba0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_3
.word 0xf9007fa0
bl _p_61
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90077a0
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c2
.word 0xf940d450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_62
.word 0xf9401fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 34 0
.word 0xf9401fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_63
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0xf9401fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 35 0
.word 0xf9401fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_66
.word 0xf9401fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.loc 5 39 0
.word 0xf9401fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9006ba0
.loc 5 40 0
.word 0xf9401fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90053a0
.loc 5 41 0
.word 0xf9401fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 42 0
.word 0xf9401fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_67
.loc 5 44 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_AppDelegate__c__cctor
MonkeyFestAR_AppDelegate__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800201
.word 0xd2800201
bl _p_5
.word 0xf9001ba0
bl _p_68
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_AppDelegate__c__ctor
MonkeyFestAR_AppDelegate__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_AppDelegate__c__FinishedLaunchingb__4_0
MonkeyFestAR_AppDelegate__c__FinishedLaunchingb__4_0:
.loc 2 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_69
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_AppDelegate__c__FinishedLaunchingb__4_1
MonkeyFestAR_AppDelegate__c__FinishedLaunchingb__4_1:
.loc 2 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x15, [x16, #832]
bl _p_70
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_AppDelegate__c__FinishedLaunchingb__4_2
MonkeyFestAR_AppDelegate__c__FinishedLaunchingb__4_2:
.loc 2 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x15, [x16, #848]
bl _p_71
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_Apps_ApplicationApp__c__cctor
MonkeyFestAR_Apps_ApplicationApp__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800201
.word 0xd2800201
bl _p_5
.word 0xf9001ba0
bl _p_72
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_Apps_ApplicationApp__c__ctor
MonkeyFestAR_Apps_ApplicationApp__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_Apps_ApplicationApp__c___cctorb__4_0_object_Urho_UnhandledExceptionEventArgs
MonkeyFestAR_Apps_ApplicationApp__c___cctorb__4_0_object_Urho_UnhandledExceptionEventArgs:
.loc 3 21 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_73
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000140
.loc 3 23 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_74
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_75
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_Apps_SimpleApplicationApp__c__cctor
MonkeyFestAR_Apps_SimpleApplicationApp__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800201
.word 0xd2800201
bl _p_5
.word 0xf9001ba0
bl _p_76
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_Apps_SimpleApplicationApp__c__ctor
MonkeyFestAR_Apps_SimpleApplicationApp__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_Apps_SimpleApplicationApp__c___cctorb__1_0_object_Urho_UnhandledExceptionEventArgs
MonkeyFestAR_Apps_SimpleApplicationApp__c___cctorb__1_0_object_Urho_UnhandledExceptionEventArgs:
.loc 4 19 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 4 20 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_73
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000140
.loc 4 21 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_74
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 22 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_75
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 23 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip MonkeyFestAR_AppDelegate_Run_T_GSHAREDVT
MonkeyFestAR_AppDelegate_Run_T_GSHAREDVT:
.loc 2 42 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_77
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xb9803340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400f41
.word 0xf9401342
.word 0xd63f0040
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 2 43 0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800c01
.word 0xd2800c01
bl _p_5
.word 0xf9003fa0
bl _p_14
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_15
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0x394002fe
bl _p_16
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_78
.word 0xf90037a0
.word 0xf9402fa0
bl _p_79
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xb9803b43
.word 0xaa1903e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803b41
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9803342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401743
.word 0xd63f0060
.loc 2 49 0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9804342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401743
.word 0xd63f0060
.word 0xf9400756
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000360
.word 0xf9402fa0
bl _p_80
bl _p_81
.word 0xb9804341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9401740
.word 0xf9402fa0
bl _p_82
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f5
.word 0x1400000c
.word 0xb9804340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400015
.word 0x14000007
.word 0xf9400b41
.word 0xb9804340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x394002be
bl _p_19
.word 0x93407c00
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 2 50 0
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Urho_UnhandledExceptionEventArgs_invoke_void_object_TEventArgs_object_Urho_UnhandledExceptionEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Urho_UnhandledExceptionEventArgs_invoke_void_object_TEventArgs_object_Urho_UnhandledExceptionEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_83
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_67
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801380
.word 0xaa1103e1
bl _p_13

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Nullable_1_UIKit_UIInterfaceOrientation__ctor_UIKit_UIInterfaceOrientation
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_38
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIInterfaceOrientation__ctor_UIKit_UIInterfaceOrientation
System_Nullable_1_UIKit_UIInterfaceOrientation__ctor_UIKit_UIInterfaceOrientation:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.0.0.15/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 6 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900233e
.loc 6 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.loc 6 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Nullable_1_UIKit_UIInterfaceOrientation_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIInterfaceOrientation_get_HasValue
System_Nullable_1_UIKit_UIInterfaceOrientation_get_HasValue:
.loc 6 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Nullable_1_UIKit_UIInterfaceOrientation_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIInterfaceOrientation_get_Value
System_Nullable_1_UIKit_UIInterfaceOrientation_get_Value:
.loc 6 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x350001e0
.loc 6 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd282b600
.word 0xd282b600
bl _p_84
.word 0xaa0003e1
.word 0xd2801420
.word 0xf2a04000
.word 0xd2801420
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 6 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Nullable_1_UIKit_UIInterfaceOrientation_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIInterfaceOrientation_Equals_object
System_Nullable_1_UIKit_UIInterfaceOrientation_Equals_object:
.loc 6 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 6 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39402320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003b
.loc 6 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 6 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 6 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_85
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_86
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Nullable_1_UIKit_UIInterfaceOrientation_Equals_System_Nullable_1_UIKit_UIInterfaceOrientation
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIInterfaceOrientation_Equals_System_Nullable_1_UIKit_UIInterfaceOrientation
System_Nullable_1_UIKit_UIInterfaceOrientation_Equals_System_Nullable_1_UIKit_UIInterfaceOrientation:
.loc 6 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x394083a0
.word 0xaa1a03e1
.word 0x39402341
.word 0x6b01001f
.word 0x54000100
.loc 6 124 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400003a
.loc 6 126 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.loc 6 127 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400002c
.loc 6 129 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90033a0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xf9000822
.word 0xf9002ba1
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Nullable_1_UIKit_UIInterfaceOrientation_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIInterfaceOrientation_GetHashCode
System_Nullable_1_UIKit_UIInterfaceOrientation_GetHashCode:
.loc 6 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.loc 6 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 6 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_87
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Nullable_1_UIKit_UIInterfaceOrientation_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIInterfaceOrientation_GetValueOrDefault
System_Nullable_1_UIKit_UIInterfaceOrientation_GetValueOrDefault:
.loc 6 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Nullable_1_UIKit_UIInterfaceOrientation_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIInterfaceOrientation_ToString
System_Nullable_1_UIKit_UIInterfaceOrientation_ToString:
.loc 6 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x340003a0
.loc 6 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9001fa0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9000820
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 6 155 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Nullable_1_UIKit_UIInterfaceOrientation_Box_System_Nullable_1_UIKit_UIInterfaceOrientation
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIInterfaceOrientation_Box_System_Nullable_1_UIKit_UIInterfaceOrientation
System_Nullable_1_UIKit_UIInterfaceOrientation_Box_System_Nullable_1_UIKit_UIInterfaceOrientation:
.loc 6 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394063a0
.word 0x35000100
.loc 6 178 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 6 180 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf94023a1
.word 0xf9000801
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Nullable_1_UIKit_UIInterfaceOrientation_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIInterfaceOrientation_Unbox_object
System_Nullable_1_UIKit_UIInterfaceOrientation_Unbox_object:
.loc 6 185 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 6 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x1400002e
.loc 6 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xf9400b41
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_59
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801400
.word 0xaa1103e1
bl _p_13

Lme_2f:
.text
	.align 4
	.no_dead_strip Urho_Application_CreateInstance_T_REF_Urho_ApplicationOptions
Urho_Application_CreateInstance_T_REF_Urho_ApplicationOptions:
.file 7 "<unknown>"
.loc 7 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_88
.word 0xf9400ba1
bl _p_89
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_90
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401fa0
bl _p_91
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl MonkeyFestAR_Application_Main_string__
bl MonkeyFestAR_Application__ctor
bl MonkeyFestAR_AppDelegate_get_Window
bl MonkeyFestAR_AppDelegate_set_Window_UIKit_UIWindow
bl MonkeyFestAR_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl MonkeyFestAR_AppDelegate_Run_T_REF
bl MonkeyFestAR_AppDelegate_OnResignActivation_UIKit_UIApplication
bl MonkeyFestAR_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl MonkeyFestAR_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl MonkeyFestAR_AppDelegate_OnActivated_UIKit_UIApplication
bl MonkeyFestAR_AppDelegate_WillTerminate_UIKit_UIApplication
bl MonkeyFestAR_AppDelegate__ctor
bl MonkeyFestAR_Apps_ApplicationApp__ctor_Urho_ApplicationOptions
bl MonkeyFestAR_Apps_ApplicationApp__cctor
bl MonkeyFestAR_Apps_ApplicationApp_Start
bl MonkeyFestAR_Apps_ApplicationApp_SetupViewport
bl MonkeyFestAR_Apps_ApplicationApp_CreateScene
bl MonkeyFestAR_Apps_SimpleApplicationApp__ctor_Urho_ApplicationOptions
bl MonkeyFestAR_Apps_SimpleApplicationApp__cctor
bl MonkeyFestAR_Apps_SimpleApplicationApp_Start
bl MonkeyFestAR_Apps_SimpleApplicationApp_SetupViewport
bl MonkeyFestAR_Apps_SimpleApplicationApp_CreateScene
bl MonkeyFestAR_Apps_ARApp__ctor_Urho_ApplicationOptions
bl MonkeyFestAR_Apps_ARApp_Start
bl MonkeyFestAR_AppDelegate__c__cctor
bl MonkeyFestAR_AppDelegate__c__ctor
bl MonkeyFestAR_AppDelegate__c__FinishedLaunchingb__4_0
bl MonkeyFestAR_AppDelegate__c__FinishedLaunchingb__4_1
bl MonkeyFestAR_AppDelegate__c__FinishedLaunchingb__4_2
bl MonkeyFestAR_Apps_ApplicationApp__c__cctor
bl MonkeyFestAR_Apps_ApplicationApp__c__ctor
bl MonkeyFestAR_Apps_ApplicationApp__c___cctorb__4_0_object_Urho_UnhandledExceptionEventArgs
bl MonkeyFestAR_Apps_SimpleApplicationApp__c__cctor
bl MonkeyFestAR_Apps_SimpleApplicationApp__c__ctor
bl MonkeyFestAR_Apps_SimpleApplicationApp__c___cctorb__1_0_object_Urho_UnhandledExceptionEventArgs
bl method_addresses
bl MonkeyFestAR_AppDelegate_Run_T_GSHAREDVT
bl wrapper_delegate_invoke_System_EventHandler_1_Urho_UnhandledExceptionEventArgs_invoke_void_object_TEventArgs_object_Urho_UnhandledExceptionEventArgs
bl System_Nullable_1_UIKit_UIInterfaceOrientation__ctor_UIKit_UIInterfaceOrientation
bl System_Nullable_1_UIKit_UIInterfaceOrientation_get_HasValue
bl System_Nullable_1_UIKit_UIInterfaceOrientation_get_Value
bl System_Nullable_1_UIKit_UIInterfaceOrientation_Equals_object
bl System_Nullable_1_UIKit_UIInterfaceOrientation_Equals_System_Nullable_1_UIKit_UIInterfaceOrientation
bl System_Nullable_1_UIKit_UIInterfaceOrientation_GetHashCode
bl System_Nullable_1_UIKit_UIInterfaceOrientation_GetValueOrDefault
bl System_Nullable_1_UIKit_UIInterfaceOrientation_ToString
bl System_Nullable_1_UIKit_UIInterfaceOrientation_Box_System_Nullable_1_UIKit_UIInterfaceOrientation
bl System_Nullable_1_UIKit_UIInterfaceOrientation_Unbox_object
bl Urho_Application_CreateInstance_T_REF_Urho_ApplicationOptions
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 38,39,40,41,42,43,44,45
	.long 46,47
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,34,12,31
	.byte 0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34,154,33
	.byte 22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,154,4,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,30,12,31,0
	.byte 68,14,208,2,157,42,158,41,68,13,29,68,148,40,149,39,68,150,38,151,37,68,152,36,68,154,35,22,12,31,0,68
	.byte 14,144,2,157,34,158,33,68,13,29,68,151,32,152,31,68,154,30,27,12,31,0,68,14,208,2,157,42,158,41,68,13
	.byte 29,68,150,40,151,39,68,152,38,153,37,68,154,36,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,29
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,16,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,17,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,154,14

.text
	.align 4
plt:
mono_aot_MonkeyFestAR_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1216
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_2:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1221
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_3:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1226
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_4:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1258
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1263
	.no_dead_strip plt_MonoTouch_Dialog_RootElement__ctor_string
plt_MonoTouch_Dialog_RootElement__ctor_string:
_p_6:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1271
	.no_dead_strip plt_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement_bool
plt_MonoTouch_Dialog_DialogViewController__ctor_MonoTouch_Dialog_RootElement_bool:
_p_7:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1276
	.no_dead_strip plt_UIKit_UINavigationController__ctor_UIKit_UIViewController
plt_UIKit_UINavigationController__ctor_UIKit_UIViewController:
_p_8:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1281
	.no_dead_strip plt_MonoTouch_Dialog_Section__ctor_string_string
plt_MonoTouch_Dialog_Section__ctor_string_string:
_p_9:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1286
	.no_dead_strip plt_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section
plt_MonoTouch_Dialog_RootElement_Add_MonoTouch_Dialog_Section:
_p_10:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1291
	.no_dead_strip plt_MonoTouch_Dialog_StringElement__ctor_string_System_Action
plt_MonoTouch_Dialog_StringElement__ctor_string_System_Action:
_p_11:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1296
	.no_dead_strip plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element
plt_MonoTouch_Dialog_Section_Add_MonoTouch_Dialog_Element:
_p_12:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1301
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1306
	.no_dead_strip plt_Urho_ApplicationOptions__ctor
plt_Urho_ApplicationOptions__ctor:
_p_14:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1341
	.no_dead_strip plt_Urho_ApplicationOptions_set_DelayedStart_bool
plt_Urho_ApplicationOptions_set_DelayedStart_bool:
_p_15:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1346
	.no_dead_strip plt_Urho_ApplicationOptions_set_Orientation_Urho_ApplicationOptions_OrientationType
plt_Urho_ApplicationOptions_set_Orientation_Urho_ApplicationOptions_OrientationType:
_p_16:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1351
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_17:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1379
	.no_dead_strip plt_Urho_Application_CreateInstance_T_REF_Urho_ApplicationOptions
plt_Urho_Application_CreateInstance_T_REF_Urho_ApplicationOptions:
_p_18:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1402
	.no_dead_strip plt_Urho_Application_Run
plt_Urho_Application_Run:
_p_19:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1421
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_20:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1426
	.no_dead_strip plt_Urho_Application__ctor_Urho_ApplicationOptions
plt_Urho_Application__ctor_Urho_ApplicationOptions:
_p_21:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1431
	.no_dead_strip plt_Urho_Application_add_UnhandledException_System_EventHandler_1_Urho_UnhandledExceptionEventArgs
plt_Urho_Application_add_UnhandledException_System_EventHandler_1_Urho_UnhandledExceptionEventArgs:
_p_22:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1436
	.no_dead_strip plt_Urho_Application_Start
plt_Urho_Application_Start:
_p_23:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1441
	.no_dead_strip plt_MonkeyFestAR_Apps_ApplicationApp_CreateScene
plt_MonkeyFestAR_Apps_ApplicationApp_CreateScene:
_p_24:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1446
	.no_dead_strip plt_MonkeyFestAR_Apps_ApplicationApp_SetupViewport
plt_MonkeyFestAR_Apps_ApplicationApp_SetupViewport:
_p_25:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1448
	.no_dead_strip plt_Urho_Application_get_Renderer
plt_Urho_Application_get_Renderer:
_p_26:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1450
	.no_dead_strip plt_Urho_UrhoObject_get_Context
plt_Urho_UrhoObject_get_Context:
_p_27:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1455
	.no_dead_strip plt_Urho_Viewport__ctor_Urho_Context_Urho_Scene_Urho_Camera_Urho_RenderPath
plt_Urho_Viewport__ctor_Urho_Context_Urho_Scene_Urho_Camera_Urho_RenderPath:
_p_28:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1460
	.no_dead_strip plt_Urho_Renderer_SetViewport_uint_Urho_Viewport
plt_Urho_Renderer_SetViewport_uint_Urho_Viewport:
_p_29:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1465
	.no_dead_strip plt_Urho_Application_get_ResourceCache
plt_Urho_Application_get_ResourceCache:
_p_30:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1470
	.no_dead_strip plt_Urho_Scene__ctor
plt_Urho_Scene__ctor:
_p_31:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1475
	.no_dead_strip plt_Urho_Node_CreateComponent_Urho_Octree_Urho_CreateMode_uint
plt_Urho_Node_CreateComponent_Urho_Octree_Urho_CreateMode_uint:
_p_32:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1480
	.no_dead_strip plt_Urho_Node_CreateChild_string_Urho_CreateMode_uint_bool
plt_Urho_Node_CreateChild_string_Urho_CreateMode_uint_bool:
_p_33:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1492
	.no_dead_strip plt_Urho_Node_CreateComponent_Urho_StaticModel_Urho_CreateMode_uint
plt_Urho_Node_CreateComponent_Urho_StaticModel_Urho_CreateMode_uint:
_p_34:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1497
	.no_dead_strip plt_Urho_CoreAssets_Models_get_Plane
plt_Urho_CoreAssets_Models_get_Plane:
_p_35:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1509
	.no_dead_strip plt_Urho_StaticModel_set_Model_Urho_Model
plt_Urho_StaticModel_set_Model_Urho_Model:
_p_36:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1514
	.no_dead_strip plt_Urho_Node_CreateComponent_Urho_Camera_Urho_CreateMode_uint
plt_Urho_Node_CreateComponent_Urho_Camera_Urho_CreateMode_uint:
_p_37:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1519
	.no_dead_strip plt_Urho_Vector3__ctor_single_single_single
plt_Urho_Vector3__ctor_single_single_single:
_p_38:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1531
	.no_dead_strip plt_Urho_Vector3_op_Division_Urho_Vector3_single
plt_Urho_Vector3_op_Division_Urho_Vector3_single:
_p_39:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1536
	.no_dead_strip plt_Urho_Node_set_Position_Urho_Vector3
plt_Urho_Node_set_Position_Urho_Vector3:
_p_40:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1541
	.no_dead_strip plt_Urho_Quaternion__ctor_single_single_single_single
plt_Urho_Quaternion__ctor_single_single_single_single:
_p_41:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1546
	.no_dead_strip plt_Urho_Node_set_Rotation_Urho_Quaternion
plt_Urho_Node_set_Rotation_Urho_Quaternion:
_p_42:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1551
	.no_dead_strip plt_Urho_Node_CreateComponent_Urho_Light_Urho_CreateMode_uint
plt_Urho_Node_CreateComponent_Urho_Light_Urho_CreateMode_uint:
_p_43:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1556
	.no_dead_strip plt_Urho_Light_set_LightType_Urho_LightType
plt_Urho_Light_set_LightType_Urho_LightType:
_p_44:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1568
	.no_dead_strip plt_Urho_Light_set_Range_single
plt_Urho_Light_set_Range_single:
_p_45:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1573
	.no_dead_strip plt_Urho_Light_set_Brightness_single
plt_Urho_Light_set_Brightness_single:
_p_46:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1578
	.no_dead_strip plt_Urho_SimpleApplication__ctor_Urho_ApplicationOptions
plt_Urho_SimpleApplication__ctor_Urho_ApplicationOptions:
_p_47:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1583
	.no_dead_strip plt_Urho_SimpleApplication_Start
plt_Urho_SimpleApplication_Start:
_p_48:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1588
	.no_dead_strip plt_MonkeyFestAR_Apps_SimpleApplicationApp_CreateScene
plt_MonkeyFestAR_Apps_SimpleApplicationApp_CreateScene:
_p_49:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1593
	.no_dead_strip plt_MonkeyFestAR_Apps_SimpleApplicationApp_SetupViewport
plt_MonkeyFestAR_Apps_SimpleApplicationApp_SetupViewport:
_p_50:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1595
	.no_dead_strip plt_Urho_SimpleApplication_get_Scene
plt_Urho_SimpleApplication_get_Scene:
_p_51:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1597
	.no_dead_strip plt_Urho_SimpleApplication_get_Camera
plt_Urho_SimpleApplication_get_Camera:
_p_52:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1602
	.no_dead_strip plt_Urho_SimpleApplication_get_CameraNode
plt_Urho_SimpleApplication_get_CameraNode:
_p_53:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1607
	.no_dead_strip plt_Urho_SimpleApplication_get_Light
plt_Urho_SimpleApplication_get_Light:
_p_54:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1612
	.no_dead_strip plt_Urho_Node_SetScale_single
plt_Urho_Node_SetScale_single:
_p_55:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1617
	.no_dead_strip plt_Urho_Node_CreateComponent_Urho_Shapes_Sphere_Urho_CreateMode_uint
plt_Urho_Node_CreateComponent_Urho_Shapes_Sphere_Urho_CreateMode_uint:
_p_56:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1622
	.no_dead_strip plt_Urho_Shapes_Shape_set_Color_Urho_Color
plt_Urho_Shapes_Shape_set_Color_Urho_Color:
_p_57:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1634
	.no_dead_strip plt_Urho_Node_CreateComponent_Urho_iOS_ARKitComponent_Urho_CreateMode_uint
plt_Urho_Node_CreateComponent_Urho_iOS_ARKitComponent_Urho_CreateMode_uint:
_p_58:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1639
	.no_dead_strip plt_System_Nullable_1_UIKit_UIInterfaceOrientation__ctor_UIKit_UIInterfaceOrientation
plt_System_Nullable_1_UIKit_UIInterfaceOrientation__ctor_UIKit_UIInterfaceOrientation:
_p_59:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1651
	.no_dead_strip plt_Urho_iOS_ARKitComponent_set_Orientation_System_Nullable_1_UIKit_UIInterfaceOrientation
plt_Urho_iOS_ARKitComponent_set_Orientation_System_Nullable_1_UIKit_UIInterfaceOrientation:
_p_60:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1662
	.no_dead_strip plt_ARKit_ARWorldTrackingConfiguration__ctor
plt_ARKit_ARWorldTrackingConfiguration__ctor:
_p_61:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1667
	.no_dead_strip plt_Urho_iOS_ARKitComponent_set_ARConfiguration_ARKit_ARConfiguration
plt_Urho_iOS_ARKitComponent_set_ARConfiguration_ARKit_ARConfiguration:
_p_62:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1672
	.no_dead_strip plt_Urho_Application_get_Options
plt_Urho_Application_get_Options:
_p_63:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1677
	.no_dead_strip plt_Urho_ApplicationOptions_get_DelayedStart
plt_Urho_ApplicationOptions_get_DelayedStart:
_p_64:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1682
	.no_dead_strip plt_Urho_iOS_ARKitComponent_set_RunEngineFramesInARKitCallbakcs_bool
plt_Urho_iOS_ARKitComponent_set_RunEngineFramesInARKitCallbakcs_bool:
_p_65:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1687
	.no_dead_strip plt_Urho_iOS_ARKitComponent_Run_Urho_Camera
plt_Urho_iOS_ARKitComponent_Run_Urho_Camera:
_p_66:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1692
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_67:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1697
	.no_dead_strip plt_MonkeyFestAR_AppDelegate__c__ctor
plt_MonkeyFestAR_AppDelegate__c__ctor:
_p_68:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1725
	.no_dead_strip plt_MonkeyFestAR_AppDelegate_Run_MonkeyFestAR_Apps_ApplicationApp
plt_MonkeyFestAR_AppDelegate_Run_MonkeyFestAR_Apps_ApplicationApp:
_p_69:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1727
	.no_dead_strip plt_MonkeyFestAR_AppDelegate_Run_MonkeyFestAR_Apps_SimpleApplicationApp
plt_MonkeyFestAR_AppDelegate_Run_MonkeyFestAR_Apps_SimpleApplicationApp:
_p_70:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1739
	.no_dead_strip plt_MonkeyFestAR_AppDelegate_Run_MonkeyFestAR_Apps_ARApp
plt_MonkeyFestAR_AppDelegate_Run_MonkeyFestAR_Apps_ARApp:
_p_71:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1751
	.no_dead_strip plt_MonkeyFestAR_Apps_ApplicationApp__c__ctor
plt_MonkeyFestAR_Apps_ApplicationApp__c__ctor:
_p_72:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1763
	.no_dead_strip plt_System_Diagnostics_Debugger_get_IsAttached
plt_System_Diagnostics_Debugger_get_IsAttached:
_p_73:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1765
	.no_dead_strip plt__jit_icall_mono_debugger_agent_user_break
plt__jit_icall_mono_debugger_agent_user_break:
_p_74:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1770
	.no_dead_strip plt_Urho_UnhandledExceptionEventArgs_set_Handled_bool
plt_Urho_UnhandledExceptionEventArgs_set_Handled_bool:
_p_75:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1803
	.no_dead_strip plt_MonkeyFestAR_Apps_SimpleApplicationApp__c__ctor
plt_MonkeyFestAR_Apps_SimpleApplicationApp__c__ctor:
_p_76:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1808
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_77:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1827
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_78:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1884
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_79:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1907
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_80:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1943
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_81:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1951
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_82:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1959
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_83:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1967
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_84:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2005
	.no_dead_strip plt_System_Nullable_1_UIKit_UIInterfaceOrientation_Unbox_object
plt_System_Nullable_1_UIKit_UIInterfaceOrientation_Unbox_object:
_p_85:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2034
	.no_dead_strip plt_System_Nullable_1_UIKit_UIInterfaceOrientation_Equals_System_Nullable_1_UIKit_UIInterfaceOrientation
plt_System_Nullable_1_UIKit_UIInterfaceOrientation_Equals_System_Nullable_1_UIKit_UIInterfaceOrientation:
_p_86:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2056
	.no_dead_strip plt_long_GetHashCode
plt_long_GetHashCode:
_p_87:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2078
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_88:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2101
	.no_dead_strip plt_Urho_Application_CreateInstance_System_Type_Urho_ApplicationOptions
plt_Urho_Application_CreateInstance_System_Type_Urho_ApplicationOptions:
_p_89:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2109
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_90:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2114
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_91:
adrp x16, mono_aot_MonkeyFestAR_got@PAGE+0
add x16, x16, mono_aot_MonkeyFestAR_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2122
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_MonkeyFestAR_got, 1800
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "D810133F-DDD3-43F6-B0CE-217E2BEA7BF1"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MonkeyFestAR"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_MonkeyFestAR_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 133,1800,92,49,70,391195135,0,8859
	.long 128,8,8,8,0,25,10200,1328
	.long 904,496,0,776,872,584,0,384
	.long 88,1320,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 103,103,26,173,85,27,254,107,4,144,248,148,179,105,247,29
	.globl _mono_aot_module_MonkeyFestAR_info
	.align 3
_mono_aot_module_MonkeyFestAR_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonkeyFestAR.Application:Main"
	.asciz "MonkeyFestAR_Application_Main_string__"

	.byte 1,9
	.quad MonkeyFestAR_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_Application_Main_string__

LDIFF_SYM6=Lme_0 - MonkeyFestAR_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "MonkeyFestAR_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "MonkeyFestAR_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "MonkeyFestAR.Application:.ctor"
	.asciz "MonkeyFestAR_Application__ctor"

	.byte 0,0
	.quad MonkeyFestAR_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_Application__ctor

LDIFF_SYM16=Lme_1 - MonkeyFestAR_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_2:

	.byte 5
	.asciz "MonkeyFestAR_AppDelegate"

	.byte 48,16
LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM46=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,0,7
	.asciz "MonkeyFestAR_AppDelegate"

LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2
	.asciz "MonkeyFestAR.AppDelegate:get_Window"
	.asciz "MonkeyFestAR_AppDelegate_get_Window"

	.byte 2,18
	.quad MonkeyFestAR_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde2_end - Lfde2_start
	.long LDIFF_SYM51
Lfde2_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_AppDelegate_get_Window

LDIFF_SYM52=Lme_2 - MonkeyFestAR_AppDelegate_get_Window
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonkeyFestAR.AppDelegate:set_Window"
	.asciz "MonkeyFestAR_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,19
	.quad MonkeyFestAR_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM54=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde3_end - Lfde3_start
	.long LDIFF_SYM55
Lfde3_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM56=Lme_3 - MonkeyFestAR_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_12:

	.byte 5
	.asciz "MonoTouch_Dialog_Element"

	.byte 32,16
LDIFF_SYM65=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "Parent"

LDIFF_SYM66=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "Caption"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,0,7
	.asciz "MonoTouch_Dialog_Element"

LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM72=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM75=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM77=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_15:

	.byte 5
	.asciz "MonoTouch_Dialog_Group"

	.byte 24,16
LDIFF_SYM80=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "Key"

LDIFF_SYM81=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,16,0,7
	.asciz "MonoTouch_Dialog_Group"

LDIFF_SYM82=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM85=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM87=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM90=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM91=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM94=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM95=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM98=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_24:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM104=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_23:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM107=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM108=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM110=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_19:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM113=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM121=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM122=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM123=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM125=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_18:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM128=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM130=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_17:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM133=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM134=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_26:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM137=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM139=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_25:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 72,16
LDIFF_SYM142=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,56,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,64,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM145=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM148=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_Dialog_RootElement"

	.byte 80,16
LDIFF_SYM155=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "summarySection"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,64,6
	.asciz "summaryElement"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,68,6
	.asciz "group"

LDIFF_SYM158=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,32,6
	.asciz "UnevenRows"

LDIFF_SYM159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,72,6
	.asciz "createOnSelected"

LDIFF_SYM160=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,40,6
	.asciz "TableView"

LDIFF_SYM161=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,48,6
	.asciz "NeedColorUpdate"

LDIFF_SYM162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,73,6
	.asciz "Sections"

LDIFF_SYM163=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,56,0,7
	.asciz "MonoTouch_Dialog_RootElement"

LDIFF_SYM164=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_30:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM167=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM169=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_29:

	.byte 5
	.asciz "UIKit_UITableViewController"

	.byte 48,16
LDIFF_SYM172=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewController"

LDIFF_SYM173=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_31:

	.byte 8
	.asciz "UIKit_UITableViewStyle"

	.byte 8
LDIFF_SYM176=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 9
	.asciz "Plain"

	.byte 0,9
	.asciz "Grouped"

	.byte 1,0,7
	.asciz "UIKit_UITableViewStyle"

LDIFF_SYM177=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_32:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM180=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM181=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_33:

	.byte 5
	.asciz "UIKit_UISearchBar"

	.byte 56,16
LDIFF_SYM184=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,48,0,7
	.asciz "UIKit_UISearchBar"

LDIFF_SYM186=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_35:

	.byte 5
	.asciz "UIKit_UIActivityIndicatorView"

	.byte 48,16
LDIFF_SYM189=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityIndicatorView"

LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_36:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM193=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM194=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_37:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM197=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM198=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_38:

	.byte 8
	.asciz "MonoTouch_Dialog_RefreshViewStatus"

	.byte 4
LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 9
	.asciz "ReleaseToReload"

	.byte 0,9
	.asciz "PullToReload"

	.byte 1,9
	.asciz "Loading"

	.byte 2,0,7
	.asciz "MonoTouch_Dialog_RefreshViewStatus"

LDIFF_SYM202=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_34:

	.byte 5
	.asciz "MonoTouch_Dialog_RefreshTableHeaderView"

	.byte 96,16
LDIFF_SYM205=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "Activity"

LDIFF_SYM206=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,48,6
	.asciz "LastUpdateLabel"

LDIFF_SYM207=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,56,6
	.asciz "StatusLabel"

LDIFF_SYM208=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,64,6
	.asciz "ArrowView"

LDIFF_SYM209=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,72,6
	.asciz "status"

LDIFF_SYM210=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,80,6
	.asciz "IsFlipped"

LDIFF_SYM211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,84,6
	.asciz "lastUpdateTime"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,88,0,7
	.asciz "MonoTouch_Dialog_RefreshTableHeaderView"

LDIFF_SYM213=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_39:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM216=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM217=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_40:

	.byte 5
	.asciz "_SearchTextEventHandler"

	.byte 112,16
LDIFF_SYM220=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,0,7
	.asciz "_SearchTextEventHandler"

LDIFF_SYM221=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_43:

	.byte 5
	.asciz "UIKit_UIScrollViewDelegate"

	.byte 40,16
LDIFF_SYM224=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollViewDelegate"

LDIFF_SYM225=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_42:

	.byte 5
	.asciz "UIKit_UITableViewSource"

	.byte 40,16
LDIFF_SYM228=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewSource"

LDIFF_SYM229=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_41:

	.byte 5
	.asciz "_Source"

	.byte 64,16
LDIFF_SYM232=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "Container"

LDIFF_SYM233=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,40,6
	.asciz "Root"

LDIFF_SYM234=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,48,6
	.asciz "checkForRefresh"

LDIFF_SYM235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,56,0,7
	.asciz "_Source"

LDIFF_SYM236=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_28:

	.byte 5
	.asciz "MonoTouch_Dialog_DialogViewController"

	.byte 168,1,16
LDIFF_SYM239=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "Style"

LDIFF_SYM240=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,152,1,6
	.asciz "OnSelection"

LDIFF_SYM241=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,48,6
	.asciz "searchBar"

LDIFF_SYM242=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,56,6
	.asciz "tableView"

LDIFF_SYM243=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,64,6
	.asciz "refreshView"

LDIFF_SYM244=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,72,6
	.asciz "root"

LDIFF_SYM245=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,80,6
	.asciz "pushing"

LDIFF_SYM246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,160,1,6
	.asciz "dirty"

LDIFF_SYM247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,161,1,6
	.asciz "reloading"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,162,1,6
	.asciz "refreshRequested"

LDIFF_SYM249=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,88,6
	.asciz "enableSearch"

LDIFF_SYM250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,163,1,6
	.asciz "<AutoHideSearch>k__BackingField"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,164,1,6
	.asciz "<SearchPlaceholder>k__BackingField"

LDIFF_SYM252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,96,6
	.asciz "<Autorotate>k__BackingField"

LDIFF_SYM253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,165,1,6
	.asciz "originalSections"

LDIFF_SYM254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,104,6
	.asciz "originalElements"

LDIFF_SYM255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,112,6
	.asciz "SearchTextChanged"

LDIFF_SYM256=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,120,6
	.asciz "ViewAppearing"

LDIFF_SYM257=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,128,1,6
	.asciz "TableSource"

LDIFF_SYM258=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,35,136,1,6
	.asciz "ViewDisappearing"

LDIFF_SYM259=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 3,35,144,1,0,7
	.asciz "MonoTouch_Dialog_DialogViewController"

LDIFF_SYM260=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_44:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 48,16
LDIFF_SYM263=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM264=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM267=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM271=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_45:

	.byte 5
	.asciz "MonoTouch_Dialog_Section"

	.byte 56,16
LDIFF_SYM274=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "header"

LDIFF_SYM275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "footer"

LDIFF_SYM276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,6
	.asciz "Elements"

LDIFF_SYM277=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,0,7
	.asciz "MonoTouch_Dialog_Section"

LDIFF_SYM278=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2
	.asciz "MonkeyFestAR.AppDelegate:FinishedLaunching"
	.asciz "MonkeyFestAR_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,23
	.quad MonkeyFestAR_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,141,208,0,3
	.asciz "application"

LDIFF_SYM282=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,141,216,0,3
	.asciz "launchOptions"

LDIFF_SYM283=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,141,224,0,11
	.asciz "rootElement"

LDIFF_SYM284=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,105,11
	.asciz "_rootVC"

LDIFF_SYM285=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,104,11
	.asciz "_nav"

LDIFF_SYM286=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,103,11
	.asciz "section"

LDIFF_SYM287=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,141,160,1,11
	.asciz "V_4"

LDIFF_SYM288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde4_end - Lfde4_start
	.long LDIFF_SYM289
Lfde4_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM290=Lme_4 - MonkeyFestAR_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34
	.byte 154,33
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonkeyFestAR.AppDelegate:Run<T_REF>"
	.asciz "MonkeyFestAR_AppDelegate_Run_T_REF"

	.byte 2,42
	.quad MonkeyFestAR_AppDelegate_Run_T_REF
	.quad Lme_5

	.byte 2,118,16,11
	.asciz "app"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde5_end - Lfde5_start
	.long LDIFF_SYM292
Lfde5_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_AppDelegate_Run_T_REF

LDIFF_SYM293=Lme_5 - MonkeyFestAR_AppDelegate_Run_T_REF
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonkeyFestAR.AppDelegate:OnResignActivation"
	.asciz "MonkeyFestAR_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,53
	.quad MonkeyFestAR_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM295=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde6_end - Lfde6_start
	.long LDIFF_SYM296
Lfde6_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM297=Lme_6 - MonkeyFestAR_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonkeyFestAR.AppDelegate:DidEnterBackground"
	.asciz "MonkeyFestAR_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,61
	.quad MonkeyFestAR_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM299=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde7_end - Lfde7_start
	.long LDIFF_SYM300
Lfde7_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM301=Lme_7 - MonkeyFestAR_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonkeyFestAR.AppDelegate:WillEnterForeground"
	.asciz "MonkeyFestAR_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,67
	.quad MonkeyFestAR_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM303=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde8_end - Lfde8_start
	.long LDIFF_SYM304
Lfde8_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM305=Lme_8 - MonkeyFestAR_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonkeyFestAR.AppDelegate:OnActivated"
	.asciz "MonkeyFestAR_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,73
	.quad MonkeyFestAR_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM307=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde9_end - Lfde9_start
	.long LDIFF_SYM308
Lfde9_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM309=Lme_9 - MonkeyFestAR_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonkeyFestAR.AppDelegate:WillTerminate"
	.asciz "MonkeyFestAR_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,79
	.quad MonkeyFestAR_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM311=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde10_end - Lfde10_start
	.long LDIFF_SYM312
Lfde10_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM313=Lme_a - MonkeyFestAR_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonkeyFestAR.AppDelegate:.ctor"
	.asciz "MonkeyFestAR_AppDelegate__ctor"

	.byte 0,0
	.quad MonkeyFestAR_AppDelegate__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde11_end - Lfde11_start
	.long LDIFF_SYM315
Lfde11_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_AppDelegate__ctor

LDIFF_SYM316=Lme_b - MonkeyFestAR_AppDelegate__ctor
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "Urho_RefCounted"

	.byte 32,16
LDIFF_SYM317=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,6
	.asciz "<IsDeleted>k__BackingField"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,24,0,7
	.asciz "Urho_RefCounted"

LDIFF_SYM320=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_49:

	.byte 5
	.asciz "Urho_UrhoObject"

	.byte 32,16
LDIFF_SYM323=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "Urho_UrhoObject"

LDIFF_SYM324=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_54:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM327=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM329=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM333=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM336=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM341=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM344=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM345=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_55:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM348=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM349=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_53:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM352=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM354=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM355=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM356=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_52:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM359=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM360=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_51:

	.byte 5
	.asciz "System_Threading_AutoResetEvent"

	.byte 48,16
LDIFF_SYM363=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,0,7
	.asciz "System_Threading_AutoResetEvent"

LDIFF_SYM364=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_60:

	.byte 8
	.asciz "_OrientationType"

	.byte 4
LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 9
	.asciz "Landscape"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "LandscapeAndPortrait"

	.byte 2,0,7
	.asciz "_OrientationType"

LDIFF_SYM368=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_59:

	.byte 5
	.asciz "Urho_ApplicationOptions"

	.byte 96,16
LDIFF_SYM371=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "<Width>k__BackingField"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,48,6
	.asciz "<Height>k__BackingField"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,52,6
	.asciz "<WindowedMode>k__BackingField"

LDIFF_SYM374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,56,6
	.asciz "<ResizableWindow>k__BackingField"

LDIFF_SYM375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,57,6
	.asciz "<LimitFps>k__BackingField"

LDIFF_SYM376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,58,6
	.asciz "<NoSound>k__BackingField"

LDIFF_SYM377=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,59,6
	.asciz "<Orientation>k__BackingField"

LDIFF_SYM378=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,60,6
	.asciz "<ResourcePaths>k__BackingField"

LDIFF_SYM379=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,6
	.asciz "<ResourcePackagesPaths>k__BackingField"

LDIFF_SYM380=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,24,6
	.asciz "<TouchEmulation>k__BackingField"

LDIFF_SYM381=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,64,6
	.asciz "<HighDpi>k__BackingField"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,65,6
	.asciz "<AdditionalFlags>k__BackingField"

LDIFF_SYM383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,32,6
	.asciz "<ExternalWindow>k__BackingField"

LDIFF_SYM384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,72,6
	.asciz "<DelayedStart>k__BackingField"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,80,6
	.asciz "<AutoloadCoreData>k__BackingField"

LDIFF_SYM386=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,81,6
	.asciz "<ResourcePrefixPaths>k__BackingField"

LDIFF_SYM387=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,40,6
	.asciz "<Multisampling>k__BackingField"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,84,6
	.asciz "<UseDirectX11>k__BackingField"

LDIFF_SYM389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,88,0,7
	.asciz "Urho_ApplicationOptions"

LDIFF_SYM390=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_61:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM393=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM394=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_63:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM397=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM398=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_67:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM401=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM403=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_71:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM407=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_70:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM410=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM411=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM412=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_74:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM415=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM416=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM417=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_75:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM420=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 64,16
LDIFF_SYM423=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM424=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,40,6
	.asciz "occupancy"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,44,6
	.asciz "loadsize"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,48,6
	.asciz "loadFactor"

LDIFF_SYM428=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,52,6
	.asciz "version"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,56,6
	.asciz "isWriterInProgress"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,60,6
	.asciz "_keycomparer"

LDIFF_SYM431=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,32,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM433=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM436=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM437=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_77:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM440=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM441=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM444=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM445=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM446=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM447=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM449=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM450=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM453=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM454=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_79:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM458=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_81:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM461=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_82:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM464=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM465=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM466=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_83:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM469=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM470=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM471=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_80:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM474=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM476=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,56,6
	.asciz "_freeList"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,60,6
	.asciz "_freeCount"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,64,6
	.asciz "_version"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,68,6
	.asciz "_comparer"

LDIFF_SYM481=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM482=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM483=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM484=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM487=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM488=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM491=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_69:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM494=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM495=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM496=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM497=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM498=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM499=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM500=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM501=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM502=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_85:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM505=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM507=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM509=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM512=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM513=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM516=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_90:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM519=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM522=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_91:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM525=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM526=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM528=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_89:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM531=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM534=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM535=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM539=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM543=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM544=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM545=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM546=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM547=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_88:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM550=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM551=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM553=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_86:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM556=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM557=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM558=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM559=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM560=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM561=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_93:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM564=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM566=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM569=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM570=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM573=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_68:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM576=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM577=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM578=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM579=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM581=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM584=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM585=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM588=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM591=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM592=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM593=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM596=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM597=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM600=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM601=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM602=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_64:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM605=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM606=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM607=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM608=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_62:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM611=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM616=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM617=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM618=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM619=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_95:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM622=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM623=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM626=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_99:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM629=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM630=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM631=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_100:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM634=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM635=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM636=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_97:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM639=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM640=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM641=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,56,6
	.asciz "_freeList"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,60,6
	.asciz "_freeCount"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,64,6
	.asciz "_version"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,68,6
	.asciz "_comparer"

LDIFF_SYM646=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM647=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM648=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM649=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_102:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM652=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM653=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM656=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_106:

	.byte 5
	.asciz "Urho_Serializable"

	.byte 32,16
LDIFF_SYM659=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,0,7
	.asciz "Urho_Serializable"

LDIFF_SYM660=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_105:

	.byte 5
	.asciz "Urho_Animatable"

	.byte 32,16
LDIFF_SYM663=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,0,7
	.asciz "Urho_Animatable"

LDIFF_SYM664=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IReadOnlyList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IReadOnlyList`1"

LDIFF_SYM667=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IReadOnlyList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IReadOnlyList`1"

LDIFF_SYM670=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_104:

	.byte 5
	.asciz "Urho_Node"

	.byte 48,16
LDIFF_SYM673=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "_GetChildren_cache"

LDIFF_SYM674=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,32,6
	.asciz "_GetComponents_cache"

LDIFF_SYM675=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,40,0,7
	.asciz "Urho_Node"

LDIFF_SYM676=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_109:

	.byte 5
	.asciz "Urho_Actions_BaseAction"

	.byte 20,16
LDIFF_SYM679=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "<Tag>k__BackingField"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,16,0,7
	.asciz "Urho_Actions_BaseAction"

LDIFF_SYM681=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_103:

	.byte 5
	.asciz "Urho_Actions_ActionState"

	.byte 40,16
LDIFF_SYM684=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM685=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,16,6
	.asciz "<OriginalTarget>k__BackingField"

LDIFF_SYM686=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,24,6
	.asciz "<Action>k__BackingField"

LDIFF_SYM687=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,32,0,7
	.asciz "Urho_Actions_ActionState"

LDIFF_SYM688=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_101:

	.byte 5
	.asciz "_HashElement"

	.byte 48,16
LDIFF_SYM691=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "ActionIndex"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,40,6
	.asciz "ActionStates"

LDIFF_SYM693=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,16,6
	.asciz "CurrentActionState"

LDIFF_SYM694=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,24,6
	.asciz "CurrentActionSalvaged"

LDIFF_SYM695=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,44,6
	.asciz "Paused"

LDIFF_SYM696=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,45,6
	.asciz "Target"

LDIFF_SYM697=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,32,0,7
	.asciz "_HashElement"

LDIFF_SYM698=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_96:

	.byte 5
	.asciz "Urho_Actions_ActionManager"

	.byte 40,16
LDIFF_SYM701=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM702=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,16,6
	.asciz "currentTargetSalvaged"

LDIFF_SYM703=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,32,6
	.asciz "currentTarget"

LDIFF_SYM704=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,24,6
	.asciz "targetsAvailable"

LDIFF_SYM705=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,33,0,7
	.asciz "Urho_Actions_ActionManager"

LDIFF_SYM706=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_111:

	.byte 17
	.asciz "System_Collections_Generic_IReadOnlyList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IReadOnlyList`1"

LDIFF_SYM709=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_110:

	.byte 5
	.asciz "Urho_Resources_ResourceCache"

	.byte 40,16
LDIFF_SYM712=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "_GetPackageFiles_cache"

LDIFF_SYM713=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,32,0,7
	.asciz "Urho_Resources_ResourceCache"

LDIFF_SYM714=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_112:

	.byte 5
	.asciz "Urho_UrhoConsole"

	.byte 32,16
LDIFF_SYM717=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,0,7
	.asciz "Urho_UrhoConsole"

LDIFF_SYM718=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_113:

	.byte 5
	.asciz "Urho_Network_Network"

	.byte 32,16
LDIFF_SYM721=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,0,7
	.asciz "Urho_Network_Network"

LDIFF_SYM722=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_114:

	.byte 5
	.asciz "Urho_Time"

	.byte 32,16
LDIFF_SYM725=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,0,7
	.asciz "Urho_Time"

LDIFF_SYM726=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_115:

	.byte 5
	.asciz "Urho_WorkQueue"

	.byte 32,16
LDIFF_SYM729=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,0,7
	.asciz "Urho_WorkQueue"

LDIFF_SYM730=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_116:

	.byte 5
	.asciz "Urho_Profiler"

	.byte 32,16
LDIFF_SYM733=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,0,7
	.asciz "Urho_Profiler"

LDIFF_SYM734=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_117:

	.byte 5
	.asciz "Urho_IO_FileSystem"

	.byte 32,16
LDIFF_SYM737=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,0,7
	.asciz "Urho_IO_FileSystem"

LDIFF_SYM738=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_118:

	.byte 5
	.asciz "Urho_IO_Log"

	.byte 32,16
LDIFF_SYM741=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,0,7
	.asciz "Urho_IO_Log"

LDIFF_SYM742=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_119:

	.byte 5
	.asciz "Urho_Input"

	.byte 32,16
LDIFF_SYM745=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,0,7
	.asciz "Urho_Input"

LDIFF_SYM746=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_120:

	.byte 5
	.asciz "Urho_Audio_Audio"

	.byte 32,16
LDIFF_SYM749=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,0,7
	.asciz "Urho_Audio_Audio"

LDIFF_SYM750=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_121:

	.byte 5
	.asciz "Urho_Gui_UI"

	.byte 32,16
LDIFF_SYM753=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,0,7
	.asciz "Urho_Gui_UI"

LDIFF_SYM754=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_122:

	.byte 5
	.asciz "Urho_Graphics"

	.byte 32,16
LDIFF_SYM757=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,0,7
	.asciz "Urho_Graphics"

LDIFF_SYM758=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_123:

	.byte 5
	.asciz "Urho_Renderer"

	.byte 32,16
LDIFF_SYM761=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,0,7
	.asciz "Urho_Renderer"

LDIFF_SYM762=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_124:

	.byte 5
	.asciz "Urho_Engine"

	.byte 32,16
LDIFF_SYM765=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,0,7
	.asciz "Urho_Engine"

LDIFF_SYM766=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_48:

	.byte 5
	.asciz "Urho_Application"

	.byte 216,1,16
LDIFF_SYM769=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "frameEndResetEvent"

LDIFF_SYM770=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,32,6
	.asciz "<IsClosed>k__BackingField"

LDIFF_SYM771=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,208,1,6
	.asciz "<UrhoSurface>k__BackingField"

LDIFF_SYM772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,40,6
	.asciz "<Options>k__BackingField"

LDIFF_SYM773=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,48,6
	.asciz "<IsFrameRendering>k__BackingField"

LDIFF_SYM774=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,209,1,6
	.asciz "Update"

LDIFF_SYM775=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,56,6
	.asciz "stopSemaphore"

LDIFF_SYM776=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,64,6
	.asciz "Paused"

LDIFF_SYM777=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,72,6
	.asciz "Resumed"

LDIFF_SYM778=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,80,6
	.asciz "<ActionManager>k__BackingField"

LDIFF_SYM779=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,88,6
	.asciz "resourceCache"

LDIFF_SYM780=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,96,6
	.asciz "console"

LDIFF_SYM781=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,104,6
	.asciz "network"

LDIFF_SYM782=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,112,6
	.asciz "time"

LDIFF_SYM783=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,120,6
	.asciz "workQueue"

LDIFF_SYM784=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,128,1,6
	.asciz "profiler"

LDIFF_SYM785=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,35,136,1,6
	.asciz "fileSystem"

LDIFF_SYM786=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,144,1,6
	.asciz "log"

LDIFF_SYM787=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,152,1,6
	.asciz "input"

LDIFF_SYM788=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,160,1,6
	.asciz "audio"

LDIFF_SYM789=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,168,1,6
	.asciz "uI"

LDIFF_SYM790=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,176,1,6
	.asciz "graphics"

LDIFF_SYM791=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,184,1,6
	.asciz "renderer"

LDIFF_SYM792=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,192,1,6
	.asciz "engine"

LDIFF_SYM793=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,200,1,0,7
	.asciz "Urho_Application"

LDIFF_SYM794=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_126:

	.byte 5
	.asciz "Urho_Component"

	.byte 40,16
LDIFF_SYM797=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,6
	.asciz "subscribedToSceneUpdate"

LDIFF_SYM798=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,32,6
	.asciz "<ReceiveSceneUpdates>k__BackingField"

LDIFF_SYM799=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,33,0,7
	.asciz "Urho_Component"

LDIFF_SYM800=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_125:

	.byte 5
	.asciz "Urho_Camera"

	.byte 40,16
LDIFF_SYM803=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,0,7
	.asciz "Urho_Camera"

LDIFF_SYM804=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_127:

	.byte 5
	.asciz "Urho_Scene"

	.byte 56,16
LDIFF_SYM807=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,6
	.asciz "_GetRequiredPackageFiles_cache"

LDIFF_SYM808=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,48,0,7
	.asciz "Urho_Scene"

LDIFF_SYM809=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_47:

	.byte 5
	.asciz "MonkeyFestAR_Apps_ApplicationApp"

	.byte 240,1,16
LDIFF_SYM812=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "camera"

LDIFF_SYM813=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,35,216,1,6
	.asciz "scene"

LDIFF_SYM814=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,35,224,1,6
	.asciz "plotNode"

LDIFF_SYM815=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,35,232,1,0,7
	.asciz "MonkeyFestAR_Apps_ApplicationApp"

LDIFF_SYM816=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2
	.asciz "MonkeyFestAR.Apps.ApplicationApp:.ctor"
	.asciz "MonkeyFestAR_Apps_ApplicationApp__ctor_Urho_ApplicationOptions"

	.byte 3,14
	.quad MonkeyFestAR_Apps_ApplicationApp__ctor_Urho_ApplicationOptions
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,16,3
	.asciz "options"

LDIFF_SYM820=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde12_end - Lfde12_start
	.long LDIFF_SYM821
Lfde12_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_Apps_ApplicationApp__ctor_Urho_ApplicationOptions

LDIFF_SYM822=Lme_c - MonkeyFestAR_Apps_ApplicationApp__ctor_Urho_ApplicationOptions
	.long LDIFF_SYM822
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonkeyFestAR.Apps.ApplicationApp:.cctor"
	.asciz "MonkeyFestAR_Apps_ApplicationApp__cctor"

	.byte 3,19
	.quad MonkeyFestAR_Apps_ApplicationApp__cctor
	.quad Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde13_end - Lfde13_start
	.long LDIFF_SYM823
Lfde13_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_Apps_ApplicationApp__cctor

LDIFF_SYM824=Lme_d - MonkeyFestAR_Apps_ApplicationApp__cctor
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonkeyFestAR.Apps.ApplicationApp:Start"
	.asciz "MonkeyFestAR_Apps_ApplicationApp_Start"

	.byte 3,29
	.quad MonkeyFestAR_Apps_ApplicationApp_Start
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde14_end - Lfde14_start
	.long LDIFF_SYM826
Lfde14_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_Apps_ApplicationApp_Start

LDIFF_SYM827=Lme_e - MonkeyFestAR_Apps_ApplicationApp_Start
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonkeyFestAR.Apps.ApplicationApp:SetupViewport"
	.asciz "MonkeyFestAR_Apps_ApplicationApp_SetupViewport"

	.byte 3,36
	.quad MonkeyFestAR_Apps_ApplicationApp_SetupViewport
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,106,11
	.asciz "renderer"

LDIFF_SYM829=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde15_end - Lfde15_start
	.long LDIFF_SYM830
Lfde15_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_Apps_ApplicationApp_SetupViewport

LDIFF_SYM831=Lme_f - MonkeyFestAR_Apps_ApplicationApp_SetupViewport
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "Urho_Drawable"

	.byte 40,16
LDIFF_SYM832=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,0,7
	.asciz "Urho_Drawable"

LDIFF_SYM833=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_128:

	.byte 5
	.asciz "Urho_StaticModel"

	.byte 40,16
LDIFF_SYM836=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,0,7
	.asciz "Urho_StaticModel"

LDIFF_SYM837=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_130:

	.byte 5
	.asciz "Urho_Light"

	.byte 40,16
LDIFF_SYM840=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,0,7
	.asciz "Urho_Light"

LDIFF_SYM841=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2
	.asciz "MonkeyFestAR.Apps.ApplicationApp:CreateScene"
	.asciz "MonkeyFestAR_Apps_ApplicationApp_CreateScene"

	.byte 3,42
	.quad MonkeyFestAR_Apps_ApplicationApp_CreateScene
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,106,11
	.asciz "cache"

LDIFF_SYM845=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,141,168,1,11
	.asciz "baseNode"

LDIFF_SYM846=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,104,11
	.asciz "plane"

LDIFF_SYM847=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,103,11
	.asciz "cameraNode"

LDIFF_SYM848=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,102,11
	.asciz "lightNode"

LDIFF_SYM849=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,101,11
	.asciz "light"

LDIFF_SYM850=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde16_end - Lfde16_start
	.long LDIFF_SYM851
Lfde16_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_Apps_ApplicationApp_CreateScene

LDIFF_SYM852=Lme_10 - MonkeyFestAR_Apps_ApplicationApp_CreateScene
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,148,40,149,39,68,150,38,151,37,68,152,36,68,154,35
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "Urho_Octree"

	.byte 40,16
LDIFF_SYM853=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,0,7
	.asciz "Urho_Octree"

LDIFF_SYM854=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_134:

	.byte 5
	.asciz "Urho_Zone"

	.byte 40,16
LDIFF_SYM857=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,0,7
	.asciz "Urho_Zone"

LDIFF_SYM858=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_135:

	.byte 5
	.asciz "Urho_Viewport"

	.byte 32,16
LDIFF_SYM861=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,0,7
	.asciz "Urho_Viewport"

LDIFF_SYM862=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_132:

	.byte 5
	.asciz "Urho_SimpleApplication"

	.byte 176,2,16
LDIFF_SYM865=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,6
	.asciz "<CameraNode>k__BackingField"

LDIFF_SYM866=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,216,1,6
	.asciz "<Camera>k__BackingField"

LDIFF_SYM867=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,224,1,6
	.asciz "<Scene>k__BackingField"

LDIFF_SYM868=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,232,1,6
	.asciz "<Octree>k__BackingField"

LDIFF_SYM869=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,240,1,6
	.asciz "<Zone>k__BackingField"

LDIFF_SYM870=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,248,1,6
	.asciz "<RootNode>k__BackingField"

LDIFF_SYM871=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,128,2,6
	.asciz "<LightNode>k__BackingField"

LDIFF_SYM872=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,136,2,6
	.asciz "<Light>k__BackingField"

LDIFF_SYM873=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,144,2,6
	.asciz "<Viewport>k__BackingField"

LDIFF_SYM874=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,152,2,6
	.asciz "<MoveCamera>k__BackingField"

LDIFF_SYM875=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,160,2,6
	.asciz "<Yaw>k__BackingField"

LDIFF_SYM876=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,35,164,2,6
	.asciz "<Pitch>k__BackingField"

LDIFF_SYM877=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,35,168,2,6
	.asciz "<MoveSpeed>k__BackingField"

LDIFF_SYM878=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,35,172,2,0,7
	.asciz "Urho_SimpleApplication"

LDIFF_SYM879=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_131:

	.byte 5
	.asciz "MonkeyFestAR_Apps_SimpleApplicationApp"

	.byte 176,2,16
LDIFF_SYM882=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,0,7
	.asciz "MonkeyFestAR_Apps_SimpleApplicationApp"

LDIFF_SYM883=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2
	.asciz "MonkeyFestAR.Apps.SimpleApplicationApp:.ctor"
	.asciz "MonkeyFestAR_Apps_SimpleApplicationApp__ctor_Urho_ApplicationOptions"

	.byte 4,12
	.quad MonkeyFestAR_Apps_SimpleApplicationApp__ctor_Urho_ApplicationOptions
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,16,3
	.asciz "options"

LDIFF_SYM887=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde17_end - Lfde17_start
	.long LDIFF_SYM888
Lfde17_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_Apps_SimpleApplicationApp__ctor_Urho_ApplicationOptions

LDIFF_SYM889=Lme_11 - MonkeyFestAR_Apps_SimpleApplicationApp__ctor_Urho_ApplicationOptions
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonkeyFestAR.Apps.SimpleApplicationApp:.cctor"
	.asciz "MonkeyFestAR_Apps_SimpleApplicationApp__cctor"

	.byte 4,17
	.quad MonkeyFestAR_Apps_SimpleApplicationApp__cctor
	.quad Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde18_end - Lfde18_start
	.long LDIFF_SYM890
Lfde18_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_Apps_SimpleApplicationApp__cctor

LDIFF_SYM891=Lme_12 - MonkeyFestAR_Apps_SimpleApplicationApp__cctor
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonkeyFestAR.Apps.SimpleApplicationApp:Start"
	.asciz "MonkeyFestAR_Apps_SimpleApplicationApp_Start"

	.byte 4,27
	.quad MonkeyFestAR_Apps_SimpleApplicationApp_Start
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde19_end - Lfde19_start
	.long LDIFF_SYM893
Lfde19_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_Apps_SimpleApplicationApp_Start

LDIFF_SYM894=Lme_13 - MonkeyFestAR_Apps_SimpleApplicationApp_Start
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonkeyFestAR.Apps.SimpleApplicationApp:SetupViewport"
	.asciz "MonkeyFestAR_Apps_SimpleApplicationApp_SetupViewport"

	.byte 4,34
	.quad MonkeyFestAR_Apps_SimpleApplicationApp_SetupViewport
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,106,11
	.asciz "renderer"

LDIFF_SYM896=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde20_end - Lfde20_start
	.long LDIFF_SYM897
Lfde20_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_Apps_SimpleApplicationApp_SetupViewport

LDIFF_SYM898=Lme_14 - MonkeyFestAR_Apps_SimpleApplicationApp_SetupViewport
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonkeyFestAR.Apps.SimpleApplicationApp:CreateScene"
	.asciz "MonkeyFestAR_Apps_SimpleApplicationApp_CreateScene"

	.byte 4,40
	.quad MonkeyFestAR_Apps_SimpleApplicationApp_CreateScene
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,106,11
	.asciz "cache"

LDIFF_SYM900=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,141,144,1,11
	.asciz "baseNode"

LDIFF_SYM901=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,104,11
	.asciz "plane"

LDIFF_SYM902=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde21_end - Lfde21_start
	.long LDIFF_SYM903
Lfde21_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_Apps_SimpleApplicationApp_CreateScene

LDIFF_SYM904=Lme_15 - MonkeyFestAR_Apps_SimpleApplicationApp_CreateScene
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,151,32,152,31,68,154,30
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "MonkeyFestAR_Apps_ARApp"

	.byte 176,2,16
LDIFF_SYM905=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,0,7
	.asciz "MonkeyFestAR_Apps_ARApp"

LDIFF_SYM906=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2
	.asciz "MonkeyFestAR.Apps.ARApp:.ctor"
	.asciz "MonkeyFestAR_Apps_ARApp__ctor_Urho_ApplicationOptions"

	.byte 5,11
	.quad MonkeyFestAR_Apps_ARApp__ctor_Urho_ApplicationOptions
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,16,3
	.asciz "options"

LDIFF_SYM910=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde22_end - Lfde22_start
	.long LDIFF_SYM911
Lfde22_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_Apps_ARApp__ctor_Urho_ApplicationOptions

LDIFF_SYM912=Lme_16 - MonkeyFestAR_Apps_ARApp__ctor_Urho_ApplicationOptions
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "Urho_Resources_Resource"

	.byte 32,16
LDIFF_SYM913=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,0,7
	.asciz "Urho_Resources_Resource"

LDIFF_SYM914=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_139:

	.byte 5
	.asciz "Urho_Material"

	.byte 32,16
LDIFF_SYM917=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,0,7
	.asciz "Urho_Material"

LDIFF_SYM918=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_138:

	.byte 5
	.asciz "Urho_Shapes_Shape"

	.byte 72,16
LDIFF_SYM921=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,6
	.asciz "material"

LDIFF_SYM922=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,40,6
	.asciz "color"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,48,6
	.asciz "alphaTechnique"

LDIFF_SYM924=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,64,0,7
	.asciz "Urho_Shapes_Shape"

LDIFF_SYM925=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_137:

	.byte 5
	.asciz "Urho_Shapes_Sphere"

	.byte 72,16
LDIFF_SYM928=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,0,7
	.asciz "Urho_Shapes_Sphere"

LDIFF_SYM929=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_144:

	.byte 5
	.asciz "Urho_ResourceWithMetadata"

	.byte 32,16
LDIFF_SYM932=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,0,7
	.asciz "Urho_ResourceWithMetadata"

LDIFF_SYM933=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_143:

	.byte 5
	.asciz "Urho_Texture"

	.byte 32,16
LDIFF_SYM936=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,0,7
	.asciz "Urho_Texture"

LDIFF_SYM937=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_142:

	.byte 5
	.asciz "Urho_Urho2D_Texture2D"

	.byte 32,16
LDIFF_SYM940=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,0,7
	.asciz "Urho_Urho2D_Texture2D"

LDIFF_SYM941=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_145:

	.byte 5
	.asciz "ARKit_ARSessionDelegate"

	.byte 40,16
LDIFF_SYM944=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,0,7
	.asciz "ARKit_ARSessionDelegate"

LDIFF_SYM945=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_146:

	.byte 5
	.asciz "ARKit_ARConfiguration"

	.byte 40,16
LDIFF_SYM948=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,0,7
	.asciz "ARKit_ARConfiguration"

LDIFF_SYM949=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_147:

	.byte 5
	.asciz "ARKit_ARSession"

	.byte 48,16
LDIFF_SYM952=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM953=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,40,0,7
	.asciz "ARKit_ARSession"

LDIFF_SYM954=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_148:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM957=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM958=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_149:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM961=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM962=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_150:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM965=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM966=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_151:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM969=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM970=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_152:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM973=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM974=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_141:

	.byte 5
	.asciz "Urho_iOS_ARKitComponent"

	.byte 200,1,16
LDIFF_SYM977=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,6
	.asciz "cameraYtexture"

LDIFF_SYM978=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,40,6
	.asciz "cameraUVtexture"

LDIFF_SYM979=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,48,6
	.asciz "yuvTexturesInited"

LDIFF_SYM980=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,35,168,1,6
	.asciz "arSessionDelegate"

LDIFF_SYM981=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,56,6
	.asciz "<ARConfiguration>k__BackingField"

LDIFF_SYM982=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,64,6
	.asciz "<Orientation>k__BackingField"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 3,35,176,1,6
	.asciz "<Camera>k__BackingField"

LDIFF_SYM984=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,72,6
	.asciz "<ARSession>k__BackingField"

LDIFF_SYM985=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,80,6
	.asciz "<ArkitShader>k__BackingField"

LDIFF_SYM986=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,88,6
	.asciz "<RunEngineFramesInARKitCallbakcs>k__BackingField"

LDIFF_SYM987=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,35,192,1,6
	.asciz "ARFrame"

LDIFF_SYM988=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,96,6
	.asciz "DidAddAnchors"

LDIFF_SYM989=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,104,6
	.asciz "DidRemoveAnchors"

LDIFF_SYM990=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,112,6
	.asciz "DidUpdateAnchors"

LDIFF_SYM991=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,120,6
	.asciz "DidOutputAudioSampleBuffer"

LDIFF_SYM992=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,35,128,1,6
	.asciz "DidFail"

LDIFF_SYM993=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,136,1,6
	.asciz "WasInterrupted"

LDIFF_SYM994=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,144,1,6
	.asciz "InterruptionEnded"

LDIFF_SYM995=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,35,152,1,6
	.asciz "CameraDidChangeTrackingState"

LDIFF_SYM996=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,35,160,1,0,7
	.asciz "Urho_iOS_ARKitComponent"

LDIFF_SYM997=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2
	.asciz "MonkeyFestAR.Apps.ARApp:Start"
	.asciz "MonkeyFestAR_Apps_ARApp_Start"

	.byte 5,16
	.quad MonkeyFestAR_Apps_ARApp_Start
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,106,11
	.asciz "sphereNode"

LDIFF_SYM1001=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,105,11
	.asciz "sphere"

LDIFF_SYM1002=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,104,11
	.asciz "arKitComponent"

LDIFF_SYM1003=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,103,11
	.asciz "ex"

LDIFF_SYM1004=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1005
Lfde23_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_Apps_ARApp_Start

LDIFF_SYM1006=Lme_17 - MonkeyFestAR_Apps_ARApp_Start
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,150,40,151,39,68,152,38,153,37,68,154,36
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonkeyFestAR.AppDelegate/<>c:.cctor"
	.asciz "MonkeyFestAR_AppDelegate__c__cctor"

	.byte 0,0
	.quad MonkeyFestAR_AppDelegate__c__cctor
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1007
Lfde24_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_AppDelegate__c__cctor

LDIFF_SYM1008=Lme_18 - MonkeyFestAR_AppDelegate__c__cctor
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1009=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1010=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2
	.asciz "MonkeyFestAR.AppDelegate/<>c:.ctor"
	.asciz "MonkeyFestAR_AppDelegate__c__ctor"

	.byte 0,0
	.quad MonkeyFestAR_AppDelegate__c__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1014
Lfde25_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_AppDelegate__c__ctor

LDIFF_SYM1015=Lme_19 - MonkeyFestAR_AppDelegate__c__ctor
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonkeyFestAR.AppDelegate/<>c:<FinishedLaunching>b__4_0"
	.asciz "MonkeyFestAR_AppDelegate__c__FinishedLaunchingb__4_0"

	.byte 2,33
	.quad MonkeyFestAR_AppDelegate__c__FinishedLaunchingb__4_0
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1017
Lfde26_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_AppDelegate__c__FinishedLaunchingb__4_0

LDIFF_SYM1018=Lme_1a - MonkeyFestAR_AppDelegate__c__FinishedLaunchingb__4_0
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonkeyFestAR.AppDelegate/<>c:<FinishedLaunching>b__4_1"
	.asciz "MonkeyFestAR_AppDelegate__c__FinishedLaunchingb__4_1"

	.byte 2,34
	.quad MonkeyFestAR_AppDelegate__c__FinishedLaunchingb__4_1
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1020
Lfde27_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_AppDelegate__c__FinishedLaunchingb__4_1

LDIFF_SYM1021=Lme_1b - MonkeyFestAR_AppDelegate__c__FinishedLaunchingb__4_1
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonkeyFestAR.AppDelegate/<>c:<FinishedLaunching>b__4_2"
	.asciz "MonkeyFestAR_AppDelegate__c__FinishedLaunchingb__4_2"

	.byte 2,35
	.quad MonkeyFestAR_AppDelegate__c__FinishedLaunchingb__4_2
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1023
Lfde28_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_AppDelegate__c__FinishedLaunchingb__4_2

LDIFF_SYM1024=Lme_1c - MonkeyFestAR_AppDelegate__c__FinishedLaunchingb__4_2
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonkeyFestAR.Apps.ApplicationApp/<>c:.cctor"
	.asciz "MonkeyFestAR_Apps_ApplicationApp__c__cctor"

	.byte 0,0
	.quad MonkeyFestAR_Apps_ApplicationApp__c__cctor
	.quad Lme_1d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1025
Lfde29_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_Apps_ApplicationApp__c__cctor

LDIFF_SYM1026=Lme_1d - MonkeyFestAR_Apps_ApplicationApp__c__cctor
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1027=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1028=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2
	.asciz "MonkeyFestAR.Apps.ApplicationApp/<>c:.ctor"
	.asciz "MonkeyFestAR_Apps_ApplicationApp__c__ctor"

	.byte 0,0
	.quad MonkeyFestAR_Apps_ApplicationApp__c__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1032
Lfde30_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_Apps_ApplicationApp__c__ctor

LDIFF_SYM1033=Lme_1e - MonkeyFestAR_Apps_ApplicationApp__c__ctor
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1034=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1035=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_155:

	.byte 5
	.asciz "Urho_UnhandledExceptionEventArgs"

	.byte 32,16
LDIFF_SYM1038=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,6
	.asciz "<Exception>k__BackingField"

LDIFF_SYM1039=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,16,6
	.asciz "<Handled>k__BackingField"

LDIFF_SYM1040=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,24,0,7
	.asciz "Urho_UnhandledExceptionEventArgs"

LDIFF_SYM1041=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2
	.asciz "MonkeyFestAR.Apps.ApplicationApp/<>c:<.cctor>b__4_0"
	.asciz "MonkeyFestAR_Apps_ApplicationApp__c___cctorb__4_0_object_Urho_UnhandledExceptionEventArgs"

	.byte 3,21
	.quad MonkeyFestAR_Apps_ApplicationApp__c___cctorb__4_0_object_Urho_UnhandledExceptionEventArgs
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1044=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,24,3
	.asciz "s"

LDIFF_SYM1045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1046=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1047=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1048
Lfde31_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_Apps_ApplicationApp__c___cctorb__4_0_object_Urho_UnhandledExceptionEventArgs

LDIFF_SYM1049=Lme_1f - MonkeyFestAR_Apps_ApplicationApp__c___cctorb__4_0_object_Urho_UnhandledExceptionEventArgs
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonkeyFestAR.Apps.SimpleApplicationApp/<>c:.cctor"
	.asciz "MonkeyFestAR_Apps_SimpleApplicationApp__c__cctor"

	.byte 0,0
	.quad MonkeyFestAR_Apps_SimpleApplicationApp__c__cctor
	.quad Lme_20

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1050
Lfde32_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_Apps_SimpleApplicationApp__c__cctor

LDIFF_SYM1051=Lme_20 - MonkeyFestAR_Apps_SimpleApplicationApp__c__cctor
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1052=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1053=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2
	.asciz "MonkeyFestAR.Apps.SimpleApplicationApp/<>c:.ctor"
	.asciz "MonkeyFestAR_Apps_SimpleApplicationApp__c__ctor"

	.byte 0,0
	.quad MonkeyFestAR_Apps_SimpleApplicationApp__c__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1057=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1057
Lfde33_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_Apps_SimpleApplicationApp__c__ctor

LDIFF_SYM1058=Lme_21 - MonkeyFestAR_Apps_SimpleApplicationApp__c__ctor
	.long LDIFF_SYM1058
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonkeyFestAR.Apps.SimpleApplicationApp/<>c:<.cctor>b__1_0"
	.asciz "MonkeyFestAR_Apps_SimpleApplicationApp__c___cctorb__1_0_object_Urho_UnhandledExceptionEventArgs"

	.byte 4,19
	.quad MonkeyFestAR_Apps_SimpleApplicationApp__c___cctorb__1_0_object_Urho_UnhandledExceptionEventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1059=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,24,3
	.asciz "s"

LDIFF_SYM1060=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1061=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1062=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1063
Lfde34_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_Apps_SimpleApplicationApp__c___cctorb__1_0_object_Urho_UnhandledExceptionEventArgs

LDIFF_SYM1064=Lme_22 - MonkeyFestAR_Apps_SimpleApplicationApp__c___cctorb__1_0_object_Urho_UnhandledExceptionEventArgs
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MonkeyFestAR.AppDelegate:Run<T_GSHAREDVT>"
	.asciz "MonkeyFestAR_AppDelegate_Run_T_GSHAREDVT"

	.byte 2,42
	.quad MonkeyFestAR_AppDelegate_Run_T_GSHAREDVT
	.quad Lme_24

	.byte 2,118,16,11
	.asciz "app"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1066
Lfde35_start:

	.long 0
	.align 3
	.quad MonkeyFestAR_AppDelegate_Run_T_GSHAREDVT

LDIFF_SYM1067=Lme_24 - MonkeyFestAR_AppDelegate_Run_T_GSHAREDVT
	.long LDIFF_SYM1067
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1068=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1069=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_159:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1072=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1073=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Urho.UnhandledExceptionEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Urho_UnhandledExceptionEventArgs_invoke_void_object_TEventArgs_object_Urho_UnhandledExceptionEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Urho_UnhandledExceptionEventArgs_invoke_void_object_TEventArgs_object_Urho_UnhandledExceptionEventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1077=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1078=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1081=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1082=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1083=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1084
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Urho_UnhandledExceptionEventArgs_invoke_void_object_TEventArgs_object_Urho_UnhandledExceptionEventArgs

LDIFF_SYM1085=Lme_25 - wrapper_delegate_invoke_System_EventHandler_1_Urho_UnhandledExceptionEventArgs_invoke_void_object_TEventArgs_object_Urho_UnhandledExceptionEventArgs
	.long LDIFF_SYM1085
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM1086=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "UIKit_UIInterfaceOrientation"

LDIFF_SYM1087=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_160:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM1090=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1091=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1092=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1093=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2
	.asciz "System.Nullable`1<UIKit.UIInterfaceOrientation>:.ctor"
	.asciz "System_Nullable_1_UIKit_UIInterfaceOrientation__ctor_UIKit_UIInterfaceOrientation"

	.byte 6,94
	.quad System_Nullable_1_UIKit_UIInterfaceOrientation__ctor_UIKit_UIInterfaceOrientation
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1096=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1097=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1098
Lfde37_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIInterfaceOrientation__ctor_UIKit_UIInterfaceOrientation

LDIFF_SYM1099=Lme_26 - System_Nullable_1_UIKit_UIInterfaceOrientation__ctor_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIInterfaceOrientation>:get_HasValue"
	.asciz "System_Nullable_1_UIKit_UIInterfaceOrientation_get_HasValue"

	.byte 6,99
	.quad System_Nullable_1_UIKit_UIInterfaceOrientation_get_HasValue
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1101
Lfde38_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIInterfaceOrientation_get_HasValue

LDIFF_SYM1102=Lme_27 - System_Nullable_1_UIKit_UIInterfaceOrientation_get_HasValue
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIInterfaceOrientation>:get_Value"
	.asciz "System_Nullable_1_UIKit_UIInterfaceOrientation_get_Value"

	.byte 6,104
	.quad System_Nullable_1_UIKit_UIInterfaceOrientation_get_Value
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1104
Lfde39_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIInterfaceOrientation_get_Value

LDIFF_SYM1105=Lme_28 - System_Nullable_1_UIKit_UIInterfaceOrientation_get_Value
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIInterfaceOrientation>:Equals"
	.asciz "System_Nullable_1_UIKit_UIInterfaceOrientation_Equals_object"

	.byte 6,113
	.quad System_Nullable_1_UIKit_UIInterfaceOrientation_Equals_object
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1108
Lfde40_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIInterfaceOrientation_Equals_object

LDIFF_SYM1109=Lme_29 - System_Nullable_1_UIKit_UIInterfaceOrientation_Equals_object
	.long LDIFF_SYM1109
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIInterfaceOrientation>:Equals"
	.asciz "System_Nullable_1_UIKit_UIInterfaceOrientation_Equals_System_Nullable_1_UIKit_UIInterfaceOrientation"

	.byte 6,123
	.quad System_Nullable_1_UIKit_UIInterfaceOrientation_Equals_System_Nullable_1_UIKit_UIInterfaceOrientation
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1112
Lfde41_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIInterfaceOrientation_Equals_System_Nullable_1_UIKit_UIInterfaceOrientation

LDIFF_SYM1113=Lme_2a - System_Nullable_1_UIKit_UIInterfaceOrientation_Equals_System_Nullable_1_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM1113
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIInterfaceOrientation>:GetHashCode"
	.asciz "System_Nullable_1_UIKit_UIInterfaceOrientation_GetHashCode"

	.byte 6,134,1
	.quad System_Nullable_1_UIKit_UIInterfaceOrientation_GetHashCode
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1115
Lfde42_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIInterfaceOrientation_GetHashCode

LDIFF_SYM1116=Lme_2b - System_Nullable_1_UIKit_UIInterfaceOrientation_GetHashCode
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIInterfaceOrientation>:GetValueOrDefault"
	.asciz "System_Nullable_1_UIKit_UIInterfaceOrientation_GetValueOrDefault"

	.byte 6,142,1
	.quad System_Nullable_1_UIKit_UIInterfaceOrientation_GetValueOrDefault
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1118
Lfde43_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIInterfaceOrientation_GetValueOrDefault

LDIFF_SYM1119=Lme_2c - System_Nullable_1_UIKit_UIInterfaceOrientation_GetValueOrDefault
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIInterfaceOrientation>:ToString"
	.asciz "System_Nullable_1_UIKit_UIInterfaceOrientation_ToString"

	.byte 6,152,1
	.quad System_Nullable_1_UIKit_UIInterfaceOrientation_ToString
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1121
Lfde44_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIInterfaceOrientation_ToString

LDIFF_SYM1122=Lme_2d - System_Nullable_1_UIKit_UIInterfaceOrientation_ToString
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIInterfaceOrientation>:Box"
	.asciz "System_Nullable_1_UIKit_UIInterfaceOrientation_Box_System_Nullable_1_UIKit_UIInterfaceOrientation"

	.byte 6,177,1
	.quad System_Nullable_1_UIKit_UIInterfaceOrientation_Box_System_Nullable_1_UIKit_UIInterfaceOrientation
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1124
Lfde45_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIInterfaceOrientation_Box_System_Nullable_1_UIKit_UIInterfaceOrientation

LDIFF_SYM1125=Lme_2e - System_Nullable_1_UIKit_UIInterfaceOrientation_Box_System_Nullable_1_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<UIKit.UIInterfaceOrientation>:Unbox"
	.asciz "System_Nullable_1_UIKit_UIInterfaceOrientation_Unbox_object"

	.byte 6,185,1
	.quad System_Nullable_1_UIKit_UIInterfaceOrientation_Unbox_object
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1128
Lfde46_start:

	.long 0
	.align 3
	.quad System_Nullable_1_UIKit_UIInterfaceOrientation_Unbox_object

LDIFF_SYM1129=Lme_2f - System_Nullable_1_UIKit_UIInterfaceOrientation_Unbox_object
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Urho.Application:CreateInstance<T_REF>"
	.asciz "Urho_Application_CreateInstance_T_REF_Urho_ApplicationOptions"

	.byte 0,0
	.quad Urho_Application_CreateInstance_T_REF_Urho_ApplicationOptions
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "options"

LDIFF_SYM1130=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1131
Lfde47_start:

	.long 0
	.align 3
	.quad Urho_Application_CreateInstance_T_REF_Urho_ApplicationOptions

LDIFF_SYM1132=Lme_30 - Urho_Application_CreateInstance_T_REF_Urho_ApplicationOptions
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:

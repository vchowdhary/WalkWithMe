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
	.asciz "Mono AOT Compiler 5.0.0 (tarball Fri May  5 18:00:38 EDT 2017)"
	.asciz "walkwithme.exe"
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
	.no_dead_strip walkwithme_Application_Main_string__
walkwithme_Application_Main_string__:
.file 1 "/Users/main/Documents/WalkWithMe/walkwithme/walkwithme/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #208]
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

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x2, [x16, #216]
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
	.no_dead_strip walkwithme_Application__ctor
walkwithme_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #224]
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
	.no_dead_strip walkwithme_AppDelegate_get_Window
walkwithme_AppDelegate_get_Window:
.file 2 "/Users/main/Documents/WalkWithMe/walkwithme/walkwithme/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #232]
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
	.no_dead_strip walkwithme_AppDelegate_set_Window_UIKit_UIWindow
walkwithme_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip walkwithme_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
walkwithme_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.loc 2 24 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 2 25 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip walkwithme_AppDelegate_OnResignActivation_UIKit_UIApplication
walkwithme_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #256]
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
.loc 2 33 0
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

Lme_5:
.text
	.align 4
	.no_dead_strip walkwithme_AppDelegate_DidEnterBackground_UIKit_UIApplication
walkwithme_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #264]
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
.loc 2 39 0
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
	.no_dead_strip walkwithme_AppDelegate_WillEnterForeground_UIKit_UIApplication
walkwithme_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #272]
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
.loc 2 45 0
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
	.no_dead_strip walkwithme_AppDelegate_OnActivated_UIKit_UIApplication
walkwithme_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #280]
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
.loc 2 51 0
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
	.no_dead_strip walkwithme_AppDelegate_WillTerminate_UIKit_UIApplication
walkwithme_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #288]
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
.loc 2 56 0
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
	.no_dead_strip walkwithme_AppDelegate__ctor
walkwithme_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_3
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

Lme_a:
.text
	.align 4
	.no_dead_strip walkwithme_loginScreen__ctor_intptr
walkwithme_loginScreen__ctor_intptr:
.file 3 "/Users/main/Documents/WalkWithMe/walkwithme/walkwithme/loginScreen.cs"
.loc 3 9 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #304]
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

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xf90027a0
bl _p_5
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001b20
.word 0x9100c320
bl _p_2
.word 0xf94023a0
.loc 3 10 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_6
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 11 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 12 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip walkwithme_loginScreen_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
walkwithme_loginScreen_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
.loc 3 35 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 36 0
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94023a2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_7
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 37 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f7
.loc 3 38 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xeb1f029f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340002e0
.loc 3 39 0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 3 40 0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9401b01
.word 0xaa1703e0
.word 0xf94002fe
bl _p_8
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 41 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 42 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip walkwithme_loginScreen_get_forgotPasswordButton
walkwithme_loginScreen_get_forgotPasswordButton:
.file 4 "/Users/main/Documents/WalkWithMe/walkwithme/walkwithme/loginScreen.designer.cs"
.loc 4 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip walkwithme_loginScreen_set_forgotPasswordButton_UIKit_UIButton
walkwithme_loginScreen_set_forgotPasswordButton_UIKit_UIButton:
.loc 4 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xf90023a1
.word 0xf9001c01
.word 0x9100e000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip walkwithme_loginScreen_get_loginButton
walkwithme_loginScreen_get_loginButton:
.loc 4 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip walkwithme_loginScreen_set_loginButton_UIKit_UIButton
walkwithme_loginScreen_set_loginButton_UIKit_UIButton:
.loc 4 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xf90023a1
.word 0xf9002001
.word 0x91010000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip walkwithme_loginScreen_get_password
walkwithme_loginScreen_get_password:
.loc 4 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip walkwithme_loginScreen_set_password_UIKit_UITextField
walkwithme_loginScreen_set_password_UIKit_UITextField:
.loc 4 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xf90023a1
.word 0xf9002401
.word 0x91012000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip walkwithme_loginScreen_get_registerButton
walkwithme_loginScreen_get_registerButton:
.loc 4 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip walkwithme_loginScreen_set_registerButton_UIKit_UIButton
walkwithme_loginScreen_set_registerButton_UIKit_UIButton:
.loc 4 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xf90023a1
.word 0xf9002801
.word 0x91014000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip walkwithme_loginScreen_get_username
walkwithme_loginScreen_get_username:
.loc 4 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip walkwithme_loginScreen_set_username_UIKit_UITextField
walkwithme_loginScreen_set_username_UIKit_UITextField:
.loc 4 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xf90023a1
.word 0xf9002c01
.word 0x91016000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip walkwithme_loginScreen_ForgotPasswordButton_TouchUpInside_UIKit_UIButton
walkwithme_loginScreen_ForgotPasswordButton_TouchUpInside_UIKit_UIButton:
.loc 3 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #416]
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
.loc 3 31 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 3 32 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip walkwithme_loginScreen_LoginButton_TouchUpInside_UIKit_UIButton
walkwithme_loginScreen_LoginButton_TouchUpInside_UIKit_UIButton:
.loc 3 15 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #432]
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
.loc 3 16 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_9
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 17 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_9
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_9
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 19 0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_9
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip walkwithme_loginScreen_RegisterButton_TouchUpInside_UIKit_UIButton
walkwithme_loginScreen_RegisterButton_TouchUpInside_UIKit_UIButton:
.loc 3 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #448]
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
.loc 3 26 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 3 27 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip walkwithme_loginScreen_ReleaseDesignerOutlets
walkwithme_loginScreen_ReleaseDesignerOutlets:
.loc 4 50 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 51 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 52 0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 53 0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_17
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 4 54 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 4 56 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 57 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 58 0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_19
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 4 59 0
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 4 61 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 62 0
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 63 0
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_20
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.loc 4 64 0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 4 66 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf90033a0
.word 0xf94023b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000540
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 67 0
.word 0xf94023b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf90033a0
.word 0xf94023b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf94023b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 68 0
.word 0xf94023b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_22
.word 0xf94023b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.loc 4 69 0
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 4 71 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90033a0
.word 0xf94023b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000540
.word 0xf94023b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 72 0
.word 0xf94023b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90033a0
.word 0xf94023b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf94023b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 73 0
.word 0xf94023b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_23
.word 0xf94023b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.loc 4 74 0
.word 0xf94023b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.loc 4 75 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip walkwithme_regScreen__ctor_intptr
walkwithme_regScreen__ctor_intptr:
.file 5 "/Users/main/Documents/WalkWithMe/walkwithme/walkwithme/regScreen.cs"
.loc 5 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #472]
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

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xf90027a0
bl _p_5
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001b20
.word 0x9100c320
bl _p_2
.word 0xf94023a0
.loc 5 11 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_6
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 12 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 13 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip walkwithme_regScreen_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
walkwithme_regScreen_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
.loc 5 27 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 28 0
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94023a2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_7
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 5 29 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f7
.loc 5 30 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xeb1f029f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340002e0
.loc 5 31 0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 5 32 0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9401b01
.word 0xaa1703e0
.word 0xf94002fe
bl _p_8
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 33 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 34 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip walkwithme_regScreen_get_backToLoginButton
walkwithme_regScreen_get_backToLoginButton:
.file 6 "/Users/main/Documents/WalkWithMe/walkwithme/walkwithme/regScreen.designer.cs"
.loc 6 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip walkwithme_regScreen_set_backToLoginButton_UIKit_UIButton
walkwithme_regScreen_set_backToLoginButton_UIKit_UIButton:
.loc 6 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001c01
.word 0x9100e000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip walkwithme_regScreen_get_confirmRegistrationButton
walkwithme_regScreen_get_confirmRegistrationButton:
.loc 6 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #504]
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip walkwithme_regScreen_set_confirmRegistrationButton_UIKit_UIButton
walkwithme_regScreen_set_confirmRegistrationButton_UIKit_UIButton:
.loc 6 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0xf90023a1
.word 0xf9002001
.word 0x91010000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip walkwithme_regScreen_get_emailAddress
walkwithme_regScreen_get_emailAddress:
.loc 6 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip walkwithme_regScreen_set_emailAddress_UIKit_UITextField
walkwithme_regScreen_set_emailAddress_UIKit_UITextField:
.loc 6 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #528]
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
.word 0xf90023a1
.word 0xf9002401
.word 0x91012000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip walkwithme_regScreen_get_password
walkwithme_regScreen_get_password:
.loc 6 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip walkwithme_regScreen_set_password_UIKit_UITextField
walkwithme_regScreen_set_password_UIKit_UITextField:
.loc 6 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xf90023a1
.word 0xf9002801
.word 0x91014000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip walkwithme_regScreen_get_phoneNumber
walkwithme_regScreen_get_phoneNumber:
.loc 6 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip walkwithme_regScreen_set_phoneNumber_UIKit_UITextField
walkwithme_regScreen_set_phoneNumber_UIKit_UITextField:
.loc 6 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xf90023a1
.word 0xf9002c01
.word 0x91016000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip walkwithme_regScreen_get_registrationScreen
walkwithme_regScreen_get_registrationScreen:
.loc 6 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip walkwithme_regScreen_set_registrationScreen_UIKit_UIView
walkwithme_regScreen_set_registrationScreen_UIKit_UIView:
.loc 6 39 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xf90023a1
.word 0xf9003001
.word 0x91018000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip walkwithme_regScreen_get_username
walkwithme_regScreen_get_username:
.loc 6 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xf9403400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip walkwithme_regScreen_set_username_UIKit_UITextField
walkwithme_regScreen_set_username_UIKit_UITextField:
.loc 6 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0xf90023a1
.word 0xf9003401
.word 0x9101a000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip walkwithme_regScreen_BackToLoginButton_TouchUpInside_UIKit_UIButton
walkwithme_regScreen_BackToLoginButton_TouchUpInside_UIKit_UIButton:
.loc 5 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #600]
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
.loc 5 17 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 5 18 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip walkwithme_regScreen_ConfirmRegistrationButton_TouchUpInside_UIKit_UIButton
walkwithme_regScreen_ConfirmRegistrationButton_TouchUpInside_UIKit_UIButton:
.loc 5 21 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #616]
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
.loc 5 22 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_9
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 23 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf90047a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94037a4
.word 0xf90027a0
bl _p_28
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001b40
.word 0x9100c340
bl _p_2
.word 0xf94023a0
.loc 5 24 0
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip walkwithme_regScreen_ReleaseDesignerOutlets
walkwithme_regScreen_ReleaseDesignerOutlets:
.loc 6 54 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 55 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 56 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 57 0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_30
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 58 0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 60 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 61 0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 62 0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_32
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 63 0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 65 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 66 0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 67 0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_33
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 68 0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 70 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 71 0
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 72 0
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_34
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 73 0
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 75 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 76 0
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 77 0
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_35
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 78 0
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 80 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 81 0
.word 0xf9402bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 82 0
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_37
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 83 0
.word 0xf9402bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 85 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 86 0
.word 0xf9402bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9402bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 87 0
.word 0xf9402bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_38
.word 0xf9402bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 88 0
.word 0xf9402bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 89 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip walkwithme_newRouteScreen__ctor_intptr
walkwithme_newRouteScreen__ctor_intptr:
.file 7 "/Users/main/Documents/WalkWithMe/walkwithme/walkwithme/newRouteScreen.cs"
.loc 7 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #640]
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
bl _p_6
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 11 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 7 13 0
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

Lme_2e:
.text
	.align 4
	.no_dead_strip walkwithme_newRouteScreen_setUser_walkwithme_User
walkwithme_newRouteScreen_setUser_walkwithme_User:
.loc 7 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #648]
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
.loc 7 17 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_2
.word 0xf94023a0
.loc 7 18 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip walkwithme_newRouteScreen_ViewDidLoad
walkwithme_newRouteScreen_ViewDidLoad:
.loc 7 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #656]
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
.loc 7 22 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 7 23 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_9
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 7 24 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_9
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 7 25 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip walkwithme_newRouteScreen_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
walkwithme_newRouteScreen_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
.loc 7 47 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 48 0
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94023a2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_7
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 7 49 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f7
.loc 7 50 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xeb1f029f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340002e0
.loc 7 51 0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 7 52 0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9401b01
.word 0xaa1703e0
.word 0xf94002fe
bl _p_40
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 53 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 55 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip walkwithme_newRouteScreen_get_map
walkwithme_newRouteScreen_get_map:
.file 8 "/Users/main/Documents/WalkWithMe/walkwithme/walkwithme/newRouteScreen.designer.cs"
.loc 8 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip walkwithme_newRouteScreen_set_map_UIKit_UIView
walkwithme_newRouteScreen_set_map_UIKit_UIView:
.loc 8 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xf90023a1
.word 0xf9002001
.word 0x91010000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip walkwithme_newRouteScreen_UIButton752_TouchUpInside_UIKit_UIButton
walkwithme_newRouteScreen_UIButton752_TouchUpInside_UIKit_UIButton:
.loc 7 29 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #704]
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
.loc 7 30 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_9
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 31 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf90043a0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_41
.word 0xf94043a1
.word 0xf9003fa0
bl _p_42
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9001f40
.word 0x9100e340
bl _p_2
.word 0xf9403ba0
.loc 7 32 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f42

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 7 33 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f42

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 34 0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90037a0
.word 0xd2800020
.word 0x93407c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 7 35 0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000980

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf900101a
.word 0xf9002ba0
.word 0x91008000
bl _p_2
.word 0xf9402ba1
.word 0xf9402fa2

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9001420

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9002020

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.word 0xf94013b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 7 43 0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.loc 7 44 0
.word 0xf94013b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800a80
.word 0xaa1103e1
bl _p_44

Lme_34:
.text
	.align 4
	.no_dead_strip walkwithme_newRouteScreen_ReleaseDesignerOutlets
walkwithme_newRouteScreen_ReleaseDesignerOutlets:
.loc 8 30 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #784]
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
.loc 8 31 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 8 32 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 8 33 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_46
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 34 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 35 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip walkwithme_newRouteScreen__UIButton752_TouchUpInsideb__10_0_object_UIKit_UIButtonEventArgs
walkwithme_newRouteScreen__UIButton752_TouchUpInsideb__10_0_object_UIKit_UIButtonEventArgs:
.loc 7 36 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 7 37 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_47
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xf9000822

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x2, [x16, #816]
bl _p_48
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_9
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 38 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_47
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xeb01001f
.word 0x9a9f07e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x34000380
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 7 39 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xf9400323
.word 0xf9414870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 7 40 0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000d
.loc 7 41 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_9
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 42 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip walkwithme_panicScreen__ctor_intptr
walkwithme_panicScreen__ctor_intptr:
.file 9 "/Users/main/Documents/WalkWithMe/walkwithme/walkwithme/panicScreen_.cs"
.loc 9 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #840]
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
bl _p_6
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 12 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 9 13 0
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

Lme_37:
.text
	.align 4
	.no_dead_strip walkwithme_panicScreen_setUser_walkwithme_User
walkwithme_panicScreen_setUser_walkwithme_User:
.loc 9 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #848]
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
.loc 9 30 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_2
.word 0xf94023a0
.loc 9 31 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip walkwithme_panicScreen_UIButton827_TouchUpInside_UIKit_UIButton
walkwithme_panicScreen_UIButton827_TouchUpInside_UIKit_UIButton:
.loc 9 16 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 9 17 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x34001160
.loc 9 18 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 9 19 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_9
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 9 20 0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_41
.word 0xf90043a0
bl _p_50
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 9 21 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9003fa0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_41
.word 0xf9003ba0
bl _p_51
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 9 22 0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xd2800020

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800021
bl _p_53
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf90037a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 23 0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 24 0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800022
.word 0xf9400343
.word 0xf9413c70
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.loc 9 25 0
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 9 26 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip walkwithme_panicScreen_ReleaseDesignerOutlets
walkwithme_panicScreen_ReleaseDesignerOutlets:
.file 10 "/Users/main/Documents/WalkWithMe/walkwithme/walkwithme/panicScreen_.designer.cs"
.loc 10 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #904]
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
.loc 10 23 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip walkwithme_User__ctor
walkwithme_User__ctor:
.file 11 "/Users/main/Documents/WalkWithMe/walkwithme/walkwithme/User.cs"
.loc 11 11 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 12 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 13 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90027a0
.word 0xf9000b40
.word 0x91004340
bl _p_2
.word 0xf94027a0
.loc 11 14 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90023a0
.word 0xf9000f40
.word 0x91006340
bl _p_2
.word 0xf94023a0
.loc 11 15 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9001fa0
.word 0xf9001340
.word 0x91008340
bl _p_2
.word 0xf9401fa0
.loc 11 16 0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9001ba0
.word 0xf9001740
.word 0x9100a340
bl _p_2
.word 0xf9401ba0
.loc 11 17 0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip walkwithme_User__ctor_string_string
walkwithme_User__ctor_string_string:
.loc 11 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 11 20 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 11 21 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9000b00
.word 0x91004300
bl _p_2
.word 0xf94027a0
.loc 11 22 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9000f00
.word 0x91006300
bl _p_2
.word 0xf94023a0
.loc 11 23 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip walkwithme_User__ctor_string_string_string_string
walkwithme_User__ctor_string_string_string_string:
.loc 11 25 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 26 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 27 0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf9000ac0
.word 0x910042c0
bl _p_2
.word 0xf94037a0
.loc 11 28 0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9000ec0
.word 0x910062c0
bl _p_2
.word 0xf94033a0
.loc 11 29 0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf90012c0
.word 0x910082c0
bl _p_2
.word 0xf9402fa0
.loc 11 30 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf90016c0
.word 0x9100a2c0
bl _p_2
.word 0xf9402ba0
.loc 11 31 0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip walkwithme_User_getUsername
walkwithme_User_getUsername:
.loc 11 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #944]
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
.loc 11 35 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.loc 11 36 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip walkwithme_User_setUsername_string
walkwithme_User_setUsername_string:
.loc 11 39 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #952]
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
.loc 11 40 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_2
.word 0xf94023a0
.loc 11 41 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip walkwithme_User_getEmailAddress
walkwithme_User_getEmailAddress:
.loc 11 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #960]
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
.loc 11 45 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.loc 11 46 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip walkwithme_User_setEmailAddress_string
walkwithme_User_setEmailAddress_string:
.loc 11 49 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #968]
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
.loc 11 50 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_2
.word 0xf94023a0
.loc 11 51 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip walkwithme_User_getPassword
walkwithme_User_getPassword:
.loc 11 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #976]
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
.loc 11 55 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.loc 11 56 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip walkwithme_User_setPassword_string
walkwithme_User_setPassword_string:
.loc 11 59 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #984]
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
.loc 11 60 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_2
.word 0xf94023a0
.loc 11 61 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip walkwithme_User_getPhoneNumber
walkwithme_User_getPhoneNumber:
.loc 11 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #992]
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
.loc 11 65 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.loc 11 66 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip walkwithme_User_setPhoneNumber_string
walkwithme_User_setPhoneNumber_string:
.loc 11 69 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1000]
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
.loc 11 70 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_2
.word 0xf94023a0
.loc 11 71 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip walkwithme_User_toString
walkwithme_User_toString:
.loc 11 74 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 11 75 0
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800101
bl _p_53
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90067a0
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x2, [x16, #1016]
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9404870
.word 0xd63f0200
.word 0xf94067a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90063a0
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e3
.word 0xf9404870
.word 0xd63f0200
.word 0xf94063a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9005fa0
.word 0xaa1603e0
.word 0xd2800040

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x2, [x16, #1024]
.word 0xaa1603e0
.word 0xd2800041
.word 0xf94002c3
.word 0xf9404870
.word 0xd63f0200
.word 0xf9405fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9005ba0
.word 0xaa1503e0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xaa1503e0
.word 0xd2800061
.word 0xf94002a3
.word 0xf9404870
.word 0xd63f0200
.word 0xf9405ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1403e0
.word 0xd2800080

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xaa1403e0
.word 0xd2800081
.word 0xf9400283
.word 0xf9404870
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90053a0
.word 0xaa1303e0
.word 0xd28000a0
.word 0xaa1a03e0
.word 0xf9401342
.word 0xaa1303e0
.word 0xd28000a1
.word 0xf9400263
.word 0xf9404870
.word 0xd63f0200
.word 0xf94053a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf94037a3
.word 0xd28000c0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x2, [x16, #1040]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9403ba3
.word 0xd28000e0
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9404ba0
bl _p_55
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.loc 11 79 0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip walkwithme_panicScreen_CustomMessageComposeDelegate_Finished_MessageUI_MFMessageComposeViewController_MessageUI_MessageComposeResult
walkwithme_panicScreen_CustomMessageComposeDelegate_Finished_MessageUI_MFMessageComposeViewController_MessageUI_MessageComposeResult:
.loc 9 37 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 9 38 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98033a0
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54000902
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 9 41 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 9 42 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #1064]
bl _p_9
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 9 43 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.loc 9 46 0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 47 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #1072]
bl _p_9
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 48 0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.loc 9 51 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 9 52 0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_9
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 9 53 0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 9 55 0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 9 57 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a3
.word 0xd2800020
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400063
.word 0xf9415470
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 58 0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip walkwithme_panicScreen_CustomMessageComposeDelegate__ctor
walkwithme_panicScreen_CustomMessageComposeDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_56
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

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1096]
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

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xb9400000
.word 0x34000140
bl _p_57
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_58
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
bl _p_44

Lme_4a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl walkwithme_Application_Main_string__
bl walkwithme_Application__ctor
bl walkwithme_AppDelegate_get_Window
bl walkwithme_AppDelegate_set_Window_UIKit_UIWindow
bl walkwithme_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl walkwithme_AppDelegate_OnResignActivation_UIKit_UIApplication
bl walkwithme_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl walkwithme_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl walkwithme_AppDelegate_OnActivated_UIKit_UIApplication
bl walkwithme_AppDelegate_WillTerminate_UIKit_UIApplication
bl walkwithme_AppDelegate__ctor
bl walkwithme_loginScreen__ctor_intptr
bl walkwithme_loginScreen_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
bl walkwithme_loginScreen_get_forgotPasswordButton
bl walkwithme_loginScreen_set_forgotPasswordButton_UIKit_UIButton
bl walkwithme_loginScreen_get_loginButton
bl walkwithme_loginScreen_set_loginButton_UIKit_UIButton
bl walkwithme_loginScreen_get_password
bl walkwithme_loginScreen_set_password_UIKit_UITextField
bl walkwithme_loginScreen_get_registerButton
bl walkwithme_loginScreen_set_registerButton_UIKit_UIButton
bl walkwithme_loginScreen_get_username
bl walkwithme_loginScreen_set_username_UIKit_UITextField
bl walkwithme_loginScreen_ForgotPasswordButton_TouchUpInside_UIKit_UIButton
bl walkwithme_loginScreen_LoginButton_TouchUpInside_UIKit_UIButton
bl walkwithme_loginScreen_RegisterButton_TouchUpInside_UIKit_UIButton
bl walkwithme_loginScreen_ReleaseDesignerOutlets
bl walkwithme_regScreen__ctor_intptr
bl walkwithme_regScreen_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
bl walkwithme_regScreen_get_backToLoginButton
bl walkwithme_regScreen_set_backToLoginButton_UIKit_UIButton
bl walkwithme_regScreen_get_confirmRegistrationButton
bl walkwithme_regScreen_set_confirmRegistrationButton_UIKit_UIButton
bl walkwithme_regScreen_get_emailAddress
bl walkwithme_regScreen_set_emailAddress_UIKit_UITextField
bl walkwithme_regScreen_get_password
bl walkwithme_regScreen_set_password_UIKit_UITextField
bl walkwithme_regScreen_get_phoneNumber
bl walkwithme_regScreen_set_phoneNumber_UIKit_UITextField
bl walkwithme_regScreen_get_registrationScreen
bl walkwithme_regScreen_set_registrationScreen_UIKit_UIView
bl walkwithme_regScreen_get_username
bl walkwithme_regScreen_set_username_UIKit_UITextField
bl walkwithme_regScreen_BackToLoginButton_TouchUpInside_UIKit_UIButton
bl walkwithme_regScreen_ConfirmRegistrationButton_TouchUpInside_UIKit_UIButton
bl walkwithme_regScreen_ReleaseDesignerOutlets
bl walkwithme_newRouteScreen__ctor_intptr
bl walkwithme_newRouteScreen_setUser_walkwithme_User
bl walkwithme_newRouteScreen_ViewDidLoad
bl walkwithme_newRouteScreen_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
bl walkwithme_newRouteScreen_get_map
bl walkwithme_newRouteScreen_set_map_UIKit_UIView
bl walkwithme_newRouteScreen_UIButton752_TouchUpInside_UIKit_UIButton
bl walkwithme_newRouteScreen_ReleaseDesignerOutlets
bl walkwithme_newRouteScreen__UIButton752_TouchUpInsideb__10_0_object_UIKit_UIButtonEventArgs
bl walkwithme_panicScreen__ctor_intptr
bl walkwithme_panicScreen_setUser_walkwithme_User
bl walkwithme_panicScreen_UIButton827_TouchUpInside_UIKit_UIButton
bl walkwithme_panicScreen_ReleaseDesignerOutlets
bl walkwithme_User__ctor
bl walkwithme_User__ctor_string_string
bl walkwithme_User__ctor_string_string_string_string
bl walkwithme_User_getUsername
bl walkwithme_User_setUsername_string
bl walkwithme_User_getEmailAddress
bl walkwithme_User_setEmailAddress_string
bl walkwithme_User_getPassword
bl walkwithme_User_setPassword_string
bl walkwithme_User_getPhoneNumber
bl walkwithme_User_setPhoneNumber_string
bl walkwithme_User_toString
bl walkwithme_panicScreen_CustomMessageComposeDelegate_Finished_MessageUI_MFMessageComposeViewController_MessageUI_MessageComposeResult
bl walkwithme_panicScreen_CustomMessageComposeDelegate__ctor
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,154,8,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,153,8,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68
	.byte 150,8,151,7,68,152,6,153,5,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,28,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,17,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,154,16,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149
	.byte 12,150,11,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,152,14,153,13,68,154,12,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154
	.byte 13,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,16,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,150,12,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,34,12,31,0,68,14,208,1,157,26,158,25
	.byte 68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,18,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,151,8,152,7,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149
	.byte 14,150,13,68,151,12,152,11,68,153,10,154,9

.text
	.align 4
plt:
mono_aot_walkwithme_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 797
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_2:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 802
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_3:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 809
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 814
	.no_dead_strip plt_walkwithme_User__ctor
plt_walkwithme_User__ctor:
_p_5:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 822
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_6:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 827
	.no_dead_strip plt_UIKit_UIViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
plt_UIKit_UIViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
_p_7:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 832
	.no_dead_strip plt_walkwithme_newRouteScreen_setUser_walkwithme_User
plt_walkwithme_newRouteScreen_setUser_walkwithme_User:
_p_8:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 837
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_9:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 842
	.no_dead_strip plt_walkwithme_loginScreen_get_username
plt_walkwithme_loginScreen_get_username:
_p_10:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 845
	.no_dead_strip plt_walkwithme_loginScreen_get_password
plt_walkwithme_loginScreen_get_password:
_p_11:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 850
	.no_dead_strip plt_walkwithme_User_setUsername_string
plt_walkwithme_User_setUsername_string:
_p_12:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 855
	.no_dead_strip plt_walkwithme_User_setPassword_string
plt_walkwithme_User_setPassword_string:
_p_13:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 860
	.no_dead_strip plt_walkwithme_User_toString
plt_walkwithme_User_toString:
_p_14:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 865
	.no_dead_strip plt_walkwithme_loginScreen_get_forgotPasswordButton
plt_walkwithme_loginScreen_get_forgotPasswordButton:
_p_15:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 870
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_16:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 875
	.no_dead_strip plt_walkwithme_loginScreen_set_forgotPasswordButton_UIKit_UIButton
plt_walkwithme_loginScreen_set_forgotPasswordButton_UIKit_UIButton:
_p_17:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 880
	.no_dead_strip plt_walkwithme_loginScreen_get_loginButton
plt_walkwithme_loginScreen_get_loginButton:
_p_18:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 885
	.no_dead_strip plt_walkwithme_loginScreen_set_loginButton_UIKit_UIButton
plt_walkwithme_loginScreen_set_loginButton_UIKit_UIButton:
_p_19:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 890
	.no_dead_strip plt_walkwithme_loginScreen_set_password_UIKit_UITextField
plt_walkwithme_loginScreen_set_password_UIKit_UITextField:
_p_20:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 895
	.no_dead_strip plt_walkwithme_loginScreen_get_registerButton
plt_walkwithme_loginScreen_get_registerButton:
_p_21:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 900
	.no_dead_strip plt_walkwithme_loginScreen_set_registerButton_UIKit_UIButton
plt_walkwithme_loginScreen_set_registerButton_UIKit_UIButton:
_p_22:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 905
	.no_dead_strip plt_walkwithme_loginScreen_set_username_UIKit_UITextField
plt_walkwithme_loginScreen_set_username_UIKit_UITextField:
_p_23:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 910
	.no_dead_strip plt_walkwithme_regScreen_get_username
plt_walkwithme_regScreen_get_username:
_p_24:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 915
	.no_dead_strip plt_walkwithme_regScreen_get_password
plt_walkwithme_regScreen_get_password:
_p_25:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 920
	.no_dead_strip plt_walkwithme_regScreen_get_emailAddress
plt_walkwithme_regScreen_get_emailAddress:
_p_26:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 925
	.no_dead_strip plt_walkwithme_regScreen_get_phoneNumber
plt_walkwithme_regScreen_get_phoneNumber:
_p_27:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 930
	.no_dead_strip plt_walkwithme_User__ctor_string_string_string_string
plt_walkwithme_User__ctor_string_string_string_string:
_p_28:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 935
	.no_dead_strip plt_walkwithme_regScreen_get_backToLoginButton
plt_walkwithme_regScreen_get_backToLoginButton:
_p_29:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 940
	.no_dead_strip plt_walkwithme_regScreen_set_backToLoginButton_UIKit_UIButton
plt_walkwithme_regScreen_set_backToLoginButton_UIKit_UIButton:
_p_30:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 945
	.no_dead_strip plt_walkwithme_regScreen_get_confirmRegistrationButton
plt_walkwithme_regScreen_get_confirmRegistrationButton:
_p_31:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 950
	.no_dead_strip plt_walkwithme_regScreen_set_confirmRegistrationButton_UIKit_UIButton
plt_walkwithme_regScreen_set_confirmRegistrationButton_UIKit_UIButton:
_p_32:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 955
	.no_dead_strip plt_walkwithme_regScreen_set_emailAddress_UIKit_UITextField
plt_walkwithme_regScreen_set_emailAddress_UIKit_UITextField:
_p_33:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 960
	.no_dead_strip plt_walkwithme_regScreen_set_password_UIKit_UITextField
plt_walkwithme_regScreen_set_password_UIKit_UITextField:
_p_34:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 965
	.no_dead_strip plt_walkwithme_regScreen_set_phoneNumber_UIKit_UITextField
plt_walkwithme_regScreen_set_phoneNumber_UIKit_UITextField:
_p_35:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 970
	.no_dead_strip plt_walkwithme_regScreen_get_registrationScreen
plt_walkwithme_regScreen_get_registrationScreen:
_p_36:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 975
	.no_dead_strip plt_walkwithme_regScreen_set_registrationScreen_UIKit_UIView
plt_walkwithme_regScreen_set_registrationScreen_UIKit_UIView:
_p_37:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 980
	.no_dead_strip plt_walkwithme_regScreen_set_username_UIKit_UITextField
plt_walkwithme_regScreen_set_username_UIKit_UITextField:
_p_38:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 985
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_39:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 990
	.no_dead_strip plt_walkwithme_panicScreen_setUser_walkwithme_User
plt_walkwithme_panicScreen_setUser_walkwithme_User:
_p_40:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 995
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_41:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1000
	.no_dead_strip plt_UIKit_UIActionSheet__ctor_string
plt_UIKit_UIActionSheet__ctor_string:
_p_42:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1032
	.no_dead_strip plt_UIKit_UIActionSheet_add_Clicked_System_EventHandler_1_UIKit_UIButtonEventArgs
plt_UIKit_UIActionSheet_add_Clicked_System_EventHandler_1_UIKit_UIButtonEventArgs:
_p_43:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1037
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_44:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1042
	.no_dead_strip plt_walkwithme_newRouteScreen_get_map
plt_walkwithme_newRouteScreen_get_map:
_p_45:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1077
	.no_dead_strip plt_walkwithme_newRouteScreen_set_map_UIKit_UIView
plt_walkwithme_newRouteScreen_set_map_UIKit_UIView:
_p_46:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1082
	.no_dead_strip plt_UIKit_UIButtonEventArgs_get_ButtonIndex
plt_UIKit_UIButtonEventArgs_get_ButtonIndex:
_p_47:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1087
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_48:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1092
	.no_dead_strip plt_MessageUI_MFMessageComposeViewController_get_CanSendText
plt_MessageUI_MFMessageComposeViewController_get_CanSendText:
_p_49:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1095
	.no_dead_strip plt_MessageUI_MFMessageComposeViewController__ctor
plt_MessageUI_MFMessageComposeViewController__ctor:
_p_50:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1100
	.no_dead_strip plt_walkwithme_panicScreen_CustomMessageComposeDelegate__ctor
plt_walkwithme_panicScreen_CustomMessageComposeDelegate__ctor:
_p_51:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1105
	.no_dead_strip plt_MessageUI_MFMessageComposeViewController_set_MessageComposeDelegate_MessageUI_IMFMessageComposeViewControllerDelegate
plt_MessageUI_MFMessageComposeViewController_set_MessageComposeDelegate_MessageUI_IMFMessageComposeViewControllerDelegate:
_p_52:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1110
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_53:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1115
	.no_dead_strip plt_walkwithme_User_getPhoneNumber
plt_walkwithme_User_getPhoneNumber:
_p_54:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1123
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_55:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1128
	.no_dead_strip plt_MessageUI_MFMessageComposeViewControllerDelegate__ctor
plt_MessageUI_MFMessageComposeViewControllerDelegate__ctor:
_p_56:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1131
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_57:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1136
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_58:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1174
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_walkwithme_got, 1584
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "1DF37C61-090C-4B3D-A14A-3CAE0338E3DD"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "walkwithme"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_walkwithme_got
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

	.long 139,1584,59,75,70,391195135,0,10396
	.long 128,8,8,10,0,26,11408,1000
	.long 744,280,0,568,704,368,0,264
	.long 120,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 167,47,249,242,236,109,57,0,231,150,138,169,103,86,167,231
	.globl _mono_aot_module_walkwithme_info
	.align 3
_mono_aot_module_walkwithme_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.Application:Main"
	.asciz "walkwithme_Application_Main_string__"

	.byte 1,9
	.quad walkwithme_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad walkwithme_Application_Main_string__

LDIFF_SYM5=Lme_0 - walkwithme_Application_Main_string__
	.long LDIFF_SYM5
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

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "walkwithme_Application"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "walkwithme_Application"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "walkwithme.Application:.ctor"
	.asciz "walkwithme_Application__ctor"

	.byte 0,0
	.quad walkwithme_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad walkwithme_Application__ctor

LDIFF_SYM15=Lme_1 - walkwithme_Application__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_2:

	.byte 5
	.asciz "walkwithme_AppDelegate"

	.byte 48,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,0,7
	.asciz "walkwithme_AppDelegate"

LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "walkwithme.AppDelegate:get_Window"
	.asciz "walkwithme_AppDelegate_get_Window"

	.byte 2,15
	.quad walkwithme_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 3
	.quad walkwithme_AppDelegate_get_Window

LDIFF_SYM51=Lme_2 - walkwithme_AppDelegate_get_Window
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.AppDelegate:set_Window"
	.asciz "walkwithme_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad walkwithme_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 3
	.quad walkwithme_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM55=Lme_3 - walkwithme_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2
	.asciz "walkwithme.AppDelegate:FinishedLaunching"
	.asciz "walkwithme_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad walkwithme_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM74=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM75=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde4_end - Lfde4_start
	.long LDIFF_SYM77
Lfde4_start:

	.long 0
	.align 3
	.quad walkwithme_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM78=Lme_4 - walkwithme_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.AppDelegate:OnResignActivation"
	.asciz "walkwithme_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,28
	.quad walkwithme_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM80=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde5_end - Lfde5_start
	.long LDIFF_SYM81
Lfde5_start:

	.long 0
	.align 3
	.quad walkwithme_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM82=Lme_5 - walkwithme_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.AppDelegate:DidEnterBackground"
	.asciz "walkwithme_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,36
	.quad walkwithme_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM84=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde6_end - Lfde6_start
	.long LDIFF_SYM85
Lfde6_start:

	.long 0
	.align 3
	.quad walkwithme_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM86=Lme_6 - walkwithme_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.AppDelegate:WillEnterForeground"
	.asciz "walkwithme_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,42
	.quad walkwithme_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM88=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde7_end - Lfde7_start
	.long LDIFF_SYM89
Lfde7_start:

	.long 0
	.align 3
	.quad walkwithme_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM90=Lme_7 - walkwithme_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.AppDelegate:OnActivated"
	.asciz "walkwithme_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,48
	.quad walkwithme_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM92=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde8_end - Lfde8_start
	.long LDIFF_SYM93
Lfde8_start:

	.long 0
	.align 3
	.quad walkwithme_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM94=Lme_8 - walkwithme_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.AppDelegate:WillTerminate"
	.asciz "walkwithme_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,54
	.quad walkwithme_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM96=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde9_end - Lfde9_start
	.long LDIFF_SYM97
Lfde9_start:

	.long 0
	.align 3
	.quad walkwithme_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM98=Lme_9 - walkwithme_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.AppDelegate:.ctor"
	.asciz "walkwithme_AppDelegate__ctor"

	.byte 0,0
	.quad walkwithme_AppDelegate__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde10_end - Lfde10_start
	.long LDIFF_SYM100
Lfde10_start:

	.long 0
	.align 3
	.quad walkwithme_AppDelegate__ctor

LDIFF_SYM101=Lme_a - walkwithme_AppDelegate__ctor
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM102=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_15:

	.byte 5
	.asciz "walkwithme_User"

	.byte 48,16
LDIFF_SYM107=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "username"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,6
	.asciz "password"

LDIFF_SYM109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,24,6
	.asciz "emailAddress"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,6
	.asciz "phoneNumber"

LDIFF_SYM111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,40,0,7
	.asciz "walkwithme_User"

LDIFF_SYM112=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM115=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM116=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM119=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_18:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 56,16
LDIFF_SYM123=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_13:

	.byte 5
	.asciz "walkwithme_loginScreen"

	.byte 96,16
LDIFF_SYM128=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "user"

LDIFF_SYM129=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,48,6
	.asciz "<forgotPasswordButton>k__BackingField"

LDIFF_SYM130=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,56,6
	.asciz "<loginButton>k__BackingField"

LDIFF_SYM131=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,64,6
	.asciz "<password>k__BackingField"

LDIFF_SYM132=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,72,6
	.asciz "<registerButton>k__BackingField"

LDIFF_SYM133=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,80,6
	.asciz "<username>k__BackingField"

LDIFF_SYM134=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,88,0,7
	.asciz "walkwithme_loginScreen"

LDIFF_SYM135=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2
	.asciz "walkwithme.loginScreen:.ctor"
	.asciz "walkwithme_loginScreen__ctor_intptr"

	.byte 3,9
	.quad walkwithme_loginScreen__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde11_end - Lfde11_start
	.long LDIFF_SYM140
Lfde11_start:

	.long 0
	.align 3
	.quad walkwithme_loginScreen__ctor_intptr

LDIFF_SYM141=Lme_b - walkwithme_loginScreen__ctor_intptr
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIStoryboardSegue"

	.byte 40,16
LDIFF_SYM142=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStoryboardSegue"

LDIFF_SYM143=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIActionSheet"

	.byte 56,16
LDIFF_SYM146=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,48,0,7
	.asciz "UIKit_UIActionSheet"

LDIFF_SYM148=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_20:

	.byte 5
	.asciz "walkwithme_newRouteScreen"

	.byte 72,16
LDIFF_SYM151=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "user"

LDIFF_SYM152=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,48,6
	.asciz "actionSheet"

LDIFF_SYM153=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,56,6
	.asciz "<map>k__BackingField"

LDIFF_SYM154=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,64,0,7
	.asciz "walkwithme_newRouteScreen"

LDIFF_SYM155=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2
	.asciz "walkwithme.loginScreen:PrepareForSegue"
	.asciz "walkwithme_loginScreen_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject"

	.byte 3,35
	.quad walkwithme_loginScreen_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,104,3
	.asciz "segue"

LDIFF_SYM159=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM160=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,141,192,0,11
	.asciz "transferUser"

LDIFF_SYM161=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde12_end - Lfde12_start
	.long LDIFF_SYM163
Lfde12_start:

	.long 0
	.align 3
	.quad walkwithme_loginScreen_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject

LDIFF_SYM164=Lme_c - walkwithme_loginScreen_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.loginScreen:get_forgotPasswordButton"
	.asciz "walkwithme_loginScreen_get_forgotPasswordButton"

	.byte 4,19
	.quad walkwithme_loginScreen_get_forgotPasswordButton
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde13_end - Lfde13_start
	.long LDIFF_SYM166
Lfde13_start:

	.long 0
	.align 3
	.quad walkwithme_loginScreen_get_forgotPasswordButton

LDIFF_SYM167=Lme_d - walkwithme_loginScreen_get_forgotPasswordButton
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.loginScreen:set_forgotPasswordButton"
	.asciz "walkwithme_loginScreen_set_forgotPasswordButton_UIKit_UIButton"

	.byte 4,19
	.quad walkwithme_loginScreen_set_forgotPasswordButton_UIKit_UIButton
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM169=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde14_end - Lfde14_start
	.long LDIFF_SYM170
Lfde14_start:

	.long 0
	.align 3
	.quad walkwithme_loginScreen_set_forgotPasswordButton_UIKit_UIButton

LDIFF_SYM171=Lme_e - walkwithme_loginScreen_set_forgotPasswordButton_UIKit_UIButton
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.loginScreen:get_loginButton"
	.asciz "walkwithme_loginScreen_get_loginButton"

	.byte 4,23
	.quad walkwithme_loginScreen_get_loginButton
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde15_end - Lfde15_start
	.long LDIFF_SYM173
Lfde15_start:

	.long 0
	.align 3
	.quad walkwithme_loginScreen_get_loginButton

LDIFF_SYM174=Lme_f - walkwithme_loginScreen_get_loginButton
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.loginScreen:set_loginButton"
	.asciz "walkwithme_loginScreen_set_loginButton_UIKit_UIButton"

	.byte 4,23
	.quad walkwithme_loginScreen_set_loginButton_UIKit_UIButton
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM176=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde16_end - Lfde16_start
	.long LDIFF_SYM177
Lfde16_start:

	.long 0
	.align 3
	.quad walkwithme_loginScreen_set_loginButton_UIKit_UIButton

LDIFF_SYM178=Lme_10 - walkwithme_loginScreen_set_loginButton_UIKit_UIButton
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.loginScreen:get_password"
	.asciz "walkwithme_loginScreen_get_password"

	.byte 4,27
	.quad walkwithme_loginScreen_get_password
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde17_end - Lfde17_start
	.long LDIFF_SYM180
Lfde17_start:

	.long 0
	.align 3
	.quad walkwithme_loginScreen_get_password

LDIFF_SYM181=Lme_11 - walkwithme_loginScreen_get_password
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.loginScreen:set_password"
	.asciz "walkwithme_loginScreen_set_password_UIKit_UITextField"

	.byte 4,27
	.quad walkwithme_loginScreen_set_password_UIKit_UITextField
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM183=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde18_end - Lfde18_start
	.long LDIFF_SYM184
Lfde18_start:

	.long 0
	.align 3
	.quad walkwithme_loginScreen_set_password_UIKit_UITextField

LDIFF_SYM185=Lme_12 - walkwithme_loginScreen_set_password_UIKit_UITextField
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.loginScreen:get_registerButton"
	.asciz "walkwithme_loginScreen_get_registerButton"

	.byte 4,31
	.quad walkwithme_loginScreen_get_registerButton
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde19_end - Lfde19_start
	.long LDIFF_SYM187
Lfde19_start:

	.long 0
	.align 3
	.quad walkwithme_loginScreen_get_registerButton

LDIFF_SYM188=Lme_13 - walkwithme_loginScreen_get_registerButton
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.loginScreen:set_registerButton"
	.asciz "walkwithme_loginScreen_set_registerButton_UIKit_UIButton"

	.byte 4,31
	.quad walkwithme_loginScreen_set_registerButton_UIKit_UIButton
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM190=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde20_end - Lfde20_start
	.long LDIFF_SYM191
Lfde20_start:

	.long 0
	.align 3
	.quad walkwithme_loginScreen_set_registerButton_UIKit_UIButton

LDIFF_SYM192=Lme_14 - walkwithme_loginScreen_set_registerButton_UIKit_UIButton
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.loginScreen:get_username"
	.asciz "walkwithme_loginScreen_get_username"

	.byte 4,35
	.quad walkwithme_loginScreen_get_username
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde21_end - Lfde21_start
	.long LDIFF_SYM194
Lfde21_start:

	.long 0
	.align 3
	.quad walkwithme_loginScreen_get_username

LDIFF_SYM195=Lme_15 - walkwithme_loginScreen_get_username
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.loginScreen:set_username"
	.asciz "walkwithme_loginScreen_set_username_UIKit_UITextField"

	.byte 4,35
	.quad walkwithme_loginScreen_set_username_UIKit_UITextField
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM197=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde22_end - Lfde22_start
	.long LDIFF_SYM198
Lfde22_start:

	.long 0
	.align 3
	.quad walkwithme_loginScreen_set_username_UIKit_UITextField

LDIFF_SYM199=Lme_16 - walkwithme_loginScreen_set_username_UIKit_UITextField
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.loginScreen:ForgotPasswordButton_TouchUpInside"
	.asciz "walkwithme_loginScreen_ForgotPasswordButton_TouchUpInside_UIKit_UIButton"

	.byte 3,30
	.quad walkwithme_loginScreen_ForgotPasswordButton_TouchUpInside_UIKit_UIButton
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM201=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde23_end - Lfde23_start
	.long LDIFF_SYM202
Lfde23_start:

	.long 0
	.align 3
	.quad walkwithme_loginScreen_ForgotPasswordButton_TouchUpInside_UIKit_UIButton

LDIFF_SYM203=Lme_17 - walkwithme_loginScreen_ForgotPasswordButton_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.loginScreen:LoginButton_TouchUpInside"
	.asciz "walkwithme_loginScreen_LoginButton_TouchUpInside_UIKit_UIButton"

	.byte 3,15
	.quad walkwithme_loginScreen_LoginButton_TouchUpInside_UIKit_UIButton
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM205=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde24_end - Lfde24_start
	.long LDIFF_SYM206
Lfde24_start:

	.long 0
	.align 3
	.quad walkwithme_loginScreen_LoginButton_TouchUpInside_UIKit_UIButton

LDIFF_SYM207=Lme_18 - walkwithme_loginScreen_LoginButton_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.loginScreen:RegisterButton_TouchUpInside"
	.asciz "walkwithme_loginScreen_RegisterButton_TouchUpInside_UIKit_UIButton"

	.byte 3,25
	.quad walkwithme_loginScreen_RegisterButton_TouchUpInside_UIKit_UIButton
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM209=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde25_end - Lfde25_start
	.long LDIFF_SYM210
Lfde25_start:

	.long 0
	.align 3
	.quad walkwithme_loginScreen_RegisterButton_TouchUpInside_UIKit_UIButton

LDIFF_SYM211=Lme_19 - walkwithme_loginScreen_RegisterButton_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.loginScreen:ReleaseDesignerOutlets"
	.asciz "walkwithme_loginScreen_ReleaseDesignerOutlets"

	.byte 4,50
	.quad walkwithme_loginScreen_ReleaseDesignerOutlets
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde26_end - Lfde26_start
	.long LDIFF_SYM218
Lfde26_start:

	.long 0
	.align 3
	.quad walkwithme_loginScreen_ReleaseDesignerOutlets

LDIFF_SYM219=Lme_1a - walkwithme_loginScreen_ReleaseDesignerOutlets
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "walkwithme_regScreen"

	.byte 112,16
LDIFF_SYM220=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "user"

LDIFF_SYM221=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,48,6
	.asciz "<backToLoginButton>k__BackingField"

LDIFF_SYM222=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,56,6
	.asciz "<confirmRegistrationButton>k__BackingField"

LDIFF_SYM223=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,64,6
	.asciz "<emailAddress>k__BackingField"

LDIFF_SYM224=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,72,6
	.asciz "<password>k__BackingField"

LDIFF_SYM225=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,80,6
	.asciz "<phoneNumber>k__BackingField"

LDIFF_SYM226=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,88,6
	.asciz "<registrationScreen>k__BackingField"

LDIFF_SYM227=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,96,6
	.asciz "<username>k__BackingField"

LDIFF_SYM228=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,104,0,7
	.asciz "walkwithme_regScreen"

LDIFF_SYM229=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2
	.asciz "walkwithme.regScreen:.ctor"
	.asciz "walkwithme_regScreen__ctor_intptr"

	.byte 5,10
	.quad walkwithme_regScreen__ctor_intptr
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde27_end - Lfde27_start
	.long LDIFF_SYM234
Lfde27_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen__ctor_intptr

LDIFF_SYM235=Lme_1b - walkwithme_regScreen__ctor_intptr
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.regScreen:PrepareForSegue"
	.asciz "walkwithme_regScreen_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject"

	.byte 5,27
	.quad walkwithme_regScreen_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,104,3
	.asciz "segue"

LDIFF_SYM237=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM238=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,141,192,0,11
	.asciz "transferUser"

LDIFF_SYM239=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde28_end - Lfde28_start
	.long LDIFF_SYM241
Lfde28_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject

LDIFF_SYM242=Lme_1c - walkwithme_regScreen_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.regScreen:get_backToLoginButton"
	.asciz "walkwithme_regScreen_get_backToLoginButton"

	.byte 6,19
	.quad walkwithme_regScreen_get_backToLoginButton
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde29_end - Lfde29_start
	.long LDIFF_SYM244
Lfde29_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen_get_backToLoginButton

LDIFF_SYM245=Lme_1d - walkwithme_regScreen_get_backToLoginButton
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.regScreen:set_backToLoginButton"
	.asciz "walkwithme_regScreen_set_backToLoginButton_UIKit_UIButton"

	.byte 6,19
	.quad walkwithme_regScreen_set_backToLoginButton_UIKit_UIButton
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM247=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde30_end - Lfde30_start
	.long LDIFF_SYM248
Lfde30_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen_set_backToLoginButton_UIKit_UIButton

LDIFF_SYM249=Lme_1e - walkwithme_regScreen_set_backToLoginButton_UIKit_UIButton
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.regScreen:get_confirmRegistrationButton"
	.asciz "walkwithme_regScreen_get_confirmRegistrationButton"

	.byte 6,23
	.quad walkwithme_regScreen_get_confirmRegistrationButton
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde31_end - Lfde31_start
	.long LDIFF_SYM251
Lfde31_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen_get_confirmRegistrationButton

LDIFF_SYM252=Lme_1f - walkwithme_regScreen_get_confirmRegistrationButton
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.regScreen:set_confirmRegistrationButton"
	.asciz "walkwithme_regScreen_set_confirmRegistrationButton_UIKit_UIButton"

	.byte 6,23
	.quad walkwithme_regScreen_set_confirmRegistrationButton_UIKit_UIButton
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM254=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde32_end - Lfde32_start
	.long LDIFF_SYM255
Lfde32_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen_set_confirmRegistrationButton_UIKit_UIButton

LDIFF_SYM256=Lme_20 - walkwithme_regScreen_set_confirmRegistrationButton_UIKit_UIButton
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.regScreen:get_emailAddress"
	.asciz "walkwithme_regScreen_get_emailAddress"

	.byte 6,27
	.quad walkwithme_regScreen_get_emailAddress
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde33_end - Lfde33_start
	.long LDIFF_SYM258
Lfde33_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen_get_emailAddress

LDIFF_SYM259=Lme_21 - walkwithme_regScreen_get_emailAddress
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.regScreen:set_emailAddress"
	.asciz "walkwithme_regScreen_set_emailAddress_UIKit_UITextField"

	.byte 6,27
	.quad walkwithme_regScreen_set_emailAddress_UIKit_UITextField
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM261=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde34_end - Lfde34_start
	.long LDIFF_SYM262
Lfde34_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen_set_emailAddress_UIKit_UITextField

LDIFF_SYM263=Lme_22 - walkwithme_regScreen_set_emailAddress_UIKit_UITextField
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.regScreen:get_password"
	.asciz "walkwithme_regScreen_get_password"

	.byte 6,31
	.quad walkwithme_regScreen_get_password
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde35_end - Lfde35_start
	.long LDIFF_SYM265
Lfde35_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen_get_password

LDIFF_SYM266=Lme_23 - walkwithme_regScreen_get_password
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.regScreen:set_password"
	.asciz "walkwithme_regScreen_set_password_UIKit_UITextField"

	.byte 6,31
	.quad walkwithme_regScreen_set_password_UIKit_UITextField
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM268=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde36_end - Lfde36_start
	.long LDIFF_SYM269
Lfde36_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen_set_password_UIKit_UITextField

LDIFF_SYM270=Lme_24 - walkwithme_regScreen_set_password_UIKit_UITextField
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.regScreen:get_phoneNumber"
	.asciz "walkwithme_regScreen_get_phoneNumber"

	.byte 6,35
	.quad walkwithme_regScreen_get_phoneNumber
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde37_end - Lfde37_start
	.long LDIFF_SYM272
Lfde37_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen_get_phoneNumber

LDIFF_SYM273=Lme_25 - walkwithme_regScreen_get_phoneNumber
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.regScreen:set_phoneNumber"
	.asciz "walkwithme_regScreen_set_phoneNumber_UIKit_UITextField"

	.byte 6,35
	.quad walkwithme_regScreen_set_phoneNumber_UIKit_UITextField
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM275=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde38_end - Lfde38_start
	.long LDIFF_SYM276
Lfde38_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen_set_phoneNumber_UIKit_UITextField

LDIFF_SYM277=Lme_26 - walkwithme_regScreen_set_phoneNumber_UIKit_UITextField
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.regScreen:get_registrationScreen"
	.asciz "walkwithme_regScreen_get_registrationScreen"

	.byte 6,39
	.quad walkwithme_regScreen_get_registrationScreen
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde39_end - Lfde39_start
	.long LDIFF_SYM279
Lfde39_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen_get_registrationScreen

LDIFF_SYM280=Lme_27 - walkwithme_regScreen_get_registrationScreen
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.regScreen:set_registrationScreen"
	.asciz "walkwithme_regScreen_set_registrationScreen_UIKit_UIView"

	.byte 6,39
	.quad walkwithme_regScreen_set_registrationScreen_UIKit_UIView
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM282=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde40_end - Lfde40_start
	.long LDIFF_SYM283
Lfde40_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen_set_registrationScreen_UIKit_UIView

LDIFF_SYM284=Lme_28 - walkwithme_regScreen_set_registrationScreen_UIKit_UIView
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.regScreen:get_username"
	.asciz "walkwithme_regScreen_get_username"

	.byte 6,43
	.quad walkwithme_regScreen_get_username
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde41_end - Lfde41_start
	.long LDIFF_SYM286
Lfde41_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen_get_username

LDIFF_SYM287=Lme_29 - walkwithme_regScreen_get_username
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.regScreen:set_username"
	.asciz "walkwithme_regScreen_set_username_UIKit_UITextField"

	.byte 6,43
	.quad walkwithme_regScreen_set_username_UIKit_UITextField
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM289=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde42_end - Lfde42_start
	.long LDIFF_SYM290
Lfde42_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen_set_username_UIKit_UITextField

LDIFF_SYM291=Lme_2a - walkwithme_regScreen_set_username_UIKit_UITextField
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.regScreen:BackToLoginButton_TouchUpInside"
	.asciz "walkwithme_regScreen_BackToLoginButton_TouchUpInside_UIKit_UIButton"

	.byte 5,16
	.quad walkwithme_regScreen_BackToLoginButton_TouchUpInside_UIKit_UIButton
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM293=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde43_end - Lfde43_start
	.long LDIFF_SYM294
Lfde43_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen_BackToLoginButton_TouchUpInside_UIKit_UIButton

LDIFF_SYM295=Lme_2b - walkwithme_regScreen_BackToLoginButton_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.regScreen:ConfirmRegistrationButton_TouchUpInside"
	.asciz "walkwithme_regScreen_ConfirmRegistrationButton_TouchUpInside_UIKit_UIButton"

	.byte 5,21
	.quad walkwithme_regScreen_ConfirmRegistrationButton_TouchUpInside_UIKit_UIButton
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM297=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde44_end - Lfde44_start
	.long LDIFF_SYM298
Lfde44_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen_ConfirmRegistrationButton_TouchUpInside_UIKit_UIButton

LDIFF_SYM299=Lme_2c - walkwithme_regScreen_ConfirmRegistrationButton_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.regScreen:ReleaseDesignerOutlets"
	.asciz "walkwithme_regScreen_ReleaseDesignerOutlets"

	.byte 6,54
	.quad walkwithme_regScreen_ReleaseDesignerOutlets
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde45_end - Lfde45_start
	.long LDIFF_SYM308
Lfde45_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen_ReleaseDesignerOutlets

LDIFF_SYM309=Lme_2d - walkwithme_regScreen_ReleaseDesignerOutlets
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.newRouteScreen:.ctor"
	.asciz "walkwithme_newRouteScreen__ctor_intptr"

	.byte 7,10
	.quad walkwithme_newRouteScreen__ctor_intptr
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde46_end - Lfde46_start
	.long LDIFF_SYM312
Lfde46_start:

	.long 0
	.align 3
	.quad walkwithme_newRouteScreen__ctor_intptr

LDIFF_SYM313=Lme_2e - walkwithme_newRouteScreen__ctor_intptr
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.newRouteScreen:setUser"
	.asciz "walkwithme_newRouteScreen_setUser_walkwithme_User"

	.byte 7,16
	.quad walkwithme_newRouteScreen_setUser_walkwithme_User
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,16,3
	.asciz "user"

LDIFF_SYM315=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde47_end - Lfde47_start
	.long LDIFF_SYM316
Lfde47_start:

	.long 0
	.align 3
	.quad walkwithme_newRouteScreen_setUser_walkwithme_User

LDIFF_SYM317=Lme_2f - walkwithme_newRouteScreen_setUser_walkwithme_User
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.newRouteScreen:ViewDidLoad"
	.asciz "walkwithme_newRouteScreen_ViewDidLoad"

	.byte 7,21
	.quad walkwithme_newRouteScreen_ViewDidLoad
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde48_end - Lfde48_start
	.long LDIFF_SYM319
Lfde48_start:

	.long 0
	.align 3
	.quad walkwithme_newRouteScreen_ViewDidLoad

LDIFF_SYM320=Lme_30 - walkwithme_newRouteScreen_ViewDidLoad
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "walkwithme_panicScreen"

	.byte 56,16
LDIFF_SYM321=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "user"

LDIFF_SYM322=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,48,0,7
	.asciz "walkwithme_panicScreen"

LDIFF_SYM323=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2
	.asciz "walkwithme.newRouteScreen:PrepareForSegue"
	.asciz "walkwithme_newRouteScreen_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject"

	.byte 7,47
	.quad walkwithme_newRouteScreen_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,104,3
	.asciz "segue"

LDIFF_SYM327=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM328=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,141,192,0,11
	.asciz "transferUser"

LDIFF_SYM329=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM330=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde49_end - Lfde49_start
	.long LDIFF_SYM331
Lfde49_start:

	.long 0
	.align 3
	.quad walkwithme_newRouteScreen_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject

LDIFF_SYM332=Lme_31 - walkwithme_newRouteScreen_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.newRouteScreen:get_map"
	.asciz "walkwithme_newRouteScreen_get_map"

	.byte 8,19
	.quad walkwithme_newRouteScreen_get_map
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde50_end - Lfde50_start
	.long LDIFF_SYM334
Lfde50_start:

	.long 0
	.align 3
	.quad walkwithme_newRouteScreen_get_map

LDIFF_SYM335=Lme_32 - walkwithme_newRouteScreen_get_map
	.long LDIFF_SYM335
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.newRouteScreen:set_map"
	.asciz "walkwithme_newRouteScreen_set_map_UIKit_UIView"

	.byte 8,19
	.quad walkwithme_newRouteScreen_set_map_UIKit_UIView
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM337=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde51_end - Lfde51_start
	.long LDIFF_SYM338
Lfde51_start:

	.long 0
	.align 3
	.quad walkwithme_newRouteScreen_set_map_UIKit_UIView

LDIFF_SYM339=Lme_33 - walkwithme_newRouteScreen_set_map_UIKit_UIView
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.newRouteScreen:UIButton752_TouchUpInside"
	.asciz "walkwithme_newRouteScreen_UIButton752_TouchUpInside_UIKit_UIButton"

	.byte 7,29
	.quad walkwithme_newRouteScreen_UIButton752_TouchUpInside_UIKit_UIButton
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM341=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde52_end - Lfde52_start
	.long LDIFF_SYM342
Lfde52_start:

	.long 0
	.align 3
	.quad walkwithme_newRouteScreen_UIButton752_TouchUpInside_UIKit_UIButton

LDIFF_SYM343=Lme_34 - walkwithme_newRouteScreen_UIButton752_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.newRouteScreen:ReleaseDesignerOutlets"
	.asciz "walkwithme_newRouteScreen_ReleaseDesignerOutlets"

	.byte 8,30
	.quad walkwithme_newRouteScreen_ReleaseDesignerOutlets
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM345=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde53_end - Lfde53_start
	.long LDIFF_SYM346
Lfde53_start:

	.long 0
	.align 3
	.quad walkwithme_newRouteScreen_ReleaseDesignerOutlets

LDIFF_SYM347=Lme_35 - walkwithme_newRouteScreen_ReleaseDesignerOutlets
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM348=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM349=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIButtonEventArgs"

	.byte 24,16
LDIFF_SYM352=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "<ButtonIndex>k__BackingField"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,0,7
	.asciz "UIKit_UIButtonEventArgs"

LDIFF_SYM354=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2
	.asciz "walkwithme.newRouteScreen:<UIButton752_TouchUpInside>b__10_0"
	.asciz "walkwithme_newRouteScreen__UIButton752_TouchUpInsideb__10_0_object_UIKit_UIButtonEventArgs"

	.byte 7,36
	.quad walkwithme_newRouteScreen__UIButton752_TouchUpInsideb__10_0_object_UIKit_UIButtonEventArgs
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,105,3
	.asciz "a"

LDIFF_SYM358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,40,3
	.asciz "b"

LDIFF_SYM359=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde54_end - Lfde54_start
	.long LDIFF_SYM361
Lfde54_start:

	.long 0
	.align 3
	.quad walkwithme_newRouteScreen__UIButton752_TouchUpInsideb__10_0_object_UIKit_UIButtonEventArgs

LDIFF_SYM362=Lme_36 - walkwithme_newRouteScreen__UIButton752_TouchUpInsideb__10_0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.panicScreen:.ctor"
	.asciz "walkwithme_panicScreen__ctor_intptr"

	.byte 9,11
	.quad walkwithme_panicScreen__ctor_intptr
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde55_end - Lfde55_start
	.long LDIFF_SYM365
Lfde55_start:

	.long 0
	.align 3
	.quad walkwithme_panicScreen__ctor_intptr

LDIFF_SYM366=Lme_37 - walkwithme_panicScreen__ctor_intptr
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.panicScreen:setUser"
	.asciz "walkwithme_panicScreen_setUser_walkwithme_User"

	.byte 9,29
	.quad walkwithme_panicScreen_setUser_walkwithme_User
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,16,3
	.asciz "user"

LDIFF_SYM368=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde56_end - Lfde56_start
	.long LDIFF_SYM369
Lfde56_start:

	.long 0
	.align 3
	.quad walkwithme_panicScreen_setUser_walkwithme_User

LDIFF_SYM370=Lme_38 - walkwithme_panicScreen_setUser_walkwithme_User
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 48,16
LDIFF_SYM371=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM372=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_26:

	.byte 5
	.asciz "MessageUI_MFMessageComposeViewController"

	.byte 56,16
LDIFF_SYM375=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "__mt_WeakMessageComposeDelegate_var"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,48,0,7
	.asciz "MessageUI_MFMessageComposeViewController"

LDIFF_SYM377=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2
	.asciz "walkwithme.panicScreen:UIButton827_TouchUpInside"
	.asciz "walkwithme_panicScreen_UIButton827_TouchUpInside_UIKit_UIButton"

	.byte 9,16
	.quad walkwithme_panicScreen_UIButton827_TouchUpInside_UIKit_UIButton
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM381=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,105,11
	.asciz "message"

LDIFF_SYM383=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde57_end - Lfde57_start
	.long LDIFF_SYM384
Lfde57_start:

	.long 0
	.align 3
	.quad walkwithme_panicScreen_UIButton827_TouchUpInside_UIKit_UIButton

LDIFF_SYM385=Lme_39 - walkwithme_panicScreen_UIButton827_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.panicScreen:ReleaseDesignerOutlets"
	.asciz "walkwithme_panicScreen_ReleaseDesignerOutlets"

	.byte 10,22
	.quad walkwithme_panicScreen_ReleaseDesignerOutlets
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde58_end - Lfde58_start
	.long LDIFF_SYM387
Lfde58_start:

	.long 0
	.align 3
	.quad walkwithme_panicScreen_ReleaseDesignerOutlets

LDIFF_SYM388=Lme_3a - walkwithme_panicScreen_ReleaseDesignerOutlets
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.User:.ctor"
	.asciz "walkwithme_User__ctor"

	.byte 11,11
	.quad walkwithme_User__ctor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde59_end - Lfde59_start
	.long LDIFF_SYM390
Lfde59_start:

	.long 0
	.align 3
	.quad walkwithme_User__ctor

LDIFF_SYM391=Lme_3b - walkwithme_User__ctor
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.User:.ctor"
	.asciz "walkwithme_User__ctor_string_string"

	.byte 11,19
	.quad walkwithme_User__ctor_string_string
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,104,3
	.asciz "username"

LDIFF_SYM393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,24,3
	.asciz "password"

LDIFF_SYM394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde60_end - Lfde60_start
	.long LDIFF_SYM395
Lfde60_start:

	.long 0
	.align 3
	.quad walkwithme_User__ctor_string_string

LDIFF_SYM396=Lme_3c - walkwithme_User__ctor_string_string
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.User:.ctor"
	.asciz "walkwithme_User__ctor_string_string_string_string"

	.byte 11,25
	.quad walkwithme_User__ctor_string_string_string_string
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,102,3
	.asciz "username"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,24,3
	.asciz "password"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,32,3
	.asciz "emailAddress"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,40,3
	.asciz "phoneNumber"

LDIFF_SYM401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde61_end - Lfde61_start
	.long LDIFF_SYM402
Lfde61_start:

	.long 0
	.align 3
	.quad walkwithme_User__ctor_string_string_string_string

LDIFF_SYM403=Lme_3d - walkwithme_User__ctor_string_string_string_string
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.User:getUsername"
	.asciz "walkwithme_User_getUsername"

	.byte 11,34
	.quad walkwithme_User_getUsername
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde62_end - Lfde62_start
	.long LDIFF_SYM406
Lfde62_start:

	.long 0
	.align 3
	.quad walkwithme_User_getUsername

LDIFF_SYM407=Lme_3e - walkwithme_User_getUsername
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.User:setUsername"
	.asciz "walkwithme_User_setUsername_string"

	.byte 11,39
	.quad walkwithme_User_setUsername_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,16,3
	.asciz "username"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde63_end - Lfde63_start
	.long LDIFF_SYM410
Lfde63_start:

	.long 0
	.align 3
	.quad walkwithme_User_setUsername_string

LDIFF_SYM411=Lme_3f - walkwithme_User_setUsername_string
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.User:getEmailAddress"
	.asciz "walkwithme_User_getEmailAddress"

	.byte 11,44
	.quad walkwithme_User_getEmailAddress
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM413=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde64_end - Lfde64_start
	.long LDIFF_SYM414
Lfde64_start:

	.long 0
	.align 3
	.quad walkwithme_User_getEmailAddress

LDIFF_SYM415=Lme_40 - walkwithme_User_getEmailAddress
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.User:setEmailAddress"
	.asciz "walkwithme_User_setEmailAddress_string"

	.byte 11,49
	.quad walkwithme_User_setEmailAddress_string
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,16,3
	.asciz "emailAddress"

LDIFF_SYM417=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde65_end - Lfde65_start
	.long LDIFF_SYM418
Lfde65_start:

	.long 0
	.align 3
	.quad walkwithme_User_setEmailAddress_string

LDIFF_SYM419=Lme_41 - walkwithme_User_setEmailAddress_string
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.User:getPassword"
	.asciz "walkwithme_User_getPassword"

	.byte 11,54
	.quad walkwithme_User_getPassword
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde66_end - Lfde66_start
	.long LDIFF_SYM422
Lfde66_start:

	.long 0
	.align 3
	.quad walkwithme_User_getPassword

LDIFF_SYM423=Lme_42 - walkwithme_User_getPassword
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.User:setPassword"
	.asciz "walkwithme_User_setPassword_string"

	.byte 11,59
	.quad walkwithme_User_setPassword_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,16,3
	.asciz "password"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde67_end - Lfde67_start
	.long LDIFF_SYM426
Lfde67_start:

	.long 0
	.align 3
	.quad walkwithme_User_setPassword_string

LDIFF_SYM427=Lme_43 - walkwithme_User_setPassword_string
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.User:getPhoneNumber"
	.asciz "walkwithme_User_getPhoneNumber"

	.byte 11,64
	.quad walkwithme_User_getPhoneNumber
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde68_end - Lfde68_start
	.long LDIFF_SYM430
Lfde68_start:

	.long 0
	.align 3
	.quad walkwithme_User_getPhoneNumber

LDIFF_SYM431=Lme_44 - walkwithme_User_getPhoneNumber
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.User:setPhoneNumber"
	.asciz "walkwithme_User_setPhoneNumber_string"

	.byte 11,69
	.quad walkwithme_User_setPhoneNumber_string
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,16,3
	.asciz "phoneNumber"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde69_end - Lfde69_start
	.long LDIFF_SYM434
Lfde69_start:

	.long 0
	.align 3
	.quad walkwithme_User_setPhoneNumber_string

LDIFF_SYM435=Lme_45 - walkwithme_User_setPhoneNumber_string
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.User:toString"
	.asciz "walkwithme_User_toString"

	.byte 11,74
	.quad walkwithme_User_toString
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde70_end - Lfde70_start
	.long LDIFF_SYM438
Lfde70_start:

	.long 0
	.align 3
	.quad walkwithme_User_toString

LDIFF_SYM439=Lme_46 - walkwithme_User_toString
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "MessageUI_MFMessageComposeViewControllerDelegate"

	.byte 40,16
LDIFF_SYM440=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "MessageUI_MFMessageComposeViewControllerDelegate"

LDIFF_SYM441=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_28:

	.byte 5
	.asciz "_CustomMessageComposeDelegate"

	.byte 40,16
LDIFF_SYM444=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,0,7
	.asciz "_CustomMessageComposeDelegate"

LDIFF_SYM445=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_30:

	.byte 8
	.asciz "MessageUI_MessageComposeResult"

	.byte 4
LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 9
	.asciz "Cancelled"

	.byte 0,9
	.asciz "Sent"

	.byte 1,9
	.asciz "Failed"

	.byte 2,0,7
	.asciz "MessageUI_MessageComposeResult"

LDIFF_SYM449=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2
	.asciz "walkwithme.panicScreen/CustomMessageComposeDelegate:Finished"
	.asciz "walkwithme_panicScreen_CustomMessageComposeDelegate_Finished_MessageUI_MFMessageComposeViewController_MessageUI_MessageComposeResult"

	.byte 9,37
	.quad walkwithme_panicScreen_CustomMessageComposeDelegate_Finished_MessageUI_MFMessageComposeViewController_MessageUI_MessageComposeResult
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,32,3
	.asciz "controller"

LDIFF_SYM453=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,40,3
	.asciz "result"

LDIFF_SYM454=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM455=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde71_end - Lfde71_start
	.long LDIFF_SYM456
Lfde71_start:

	.long 0
	.align 3
	.quad walkwithme_panicScreen_CustomMessageComposeDelegate_Finished_MessageUI_MFMessageComposeViewController_MessageUI_MessageComposeResult

LDIFF_SYM457=Lme_47 - walkwithme_panicScreen_CustomMessageComposeDelegate_Finished_MessageUI_MFMessageComposeViewController_MessageUI_MessageComposeResult
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.panicScreen/CustomMessageComposeDelegate:.ctor"
	.asciz "walkwithme_panicScreen_CustomMessageComposeDelegate__ctor"

	.byte 0,0
	.quad walkwithme_panicScreen_CustomMessageComposeDelegate__ctor
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde72_end - Lfde72_start
	.long LDIFF_SYM459
Lfde72_start:

	.long 0
	.align 3
	.quad walkwithme_panicScreen_CustomMessageComposeDelegate__ctor

LDIFF_SYM460=Lme_48 - walkwithme_panicScreen_CustomMessageComposeDelegate__ctor
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM461=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM462=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM465=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM466=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM469=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM470=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_38:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM473=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM475=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_37:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM478=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM479=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM481=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_33:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM484=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM488=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM489=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM492=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM493=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM494=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM495=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM496=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_32:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM499=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM501=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_31:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM504=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM505=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_39:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM508=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM510=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_40:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM513=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM514=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIButtonEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM519=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM522=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM523=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde73_end - Lfde73_start
	.long LDIFF_SYM525
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs

LDIFF_SYM526=Lme_4a - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:

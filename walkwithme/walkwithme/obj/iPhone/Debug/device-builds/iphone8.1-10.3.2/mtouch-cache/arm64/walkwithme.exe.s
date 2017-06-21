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
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #304]
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
bl _p_4
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 10 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 11 0
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

Lme_b:
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
ldr x16, [x16, #312]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
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
ldr x16, [x16, #320]
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
.word 0xf9001801
.word 0x9100c000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
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
ldr x16, [x16, #328]
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

Lme_e:
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
ldr x16, [x16, #336]
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

Lme_f:
.text
	.align 4
	.no_dead_strip walkwithme_loginScreen_get_registerButton
walkwithme_loginScreen_get_registerButton:
.loc 4 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #344]
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

Lme_10:
.text
	.align 4
	.no_dead_strip walkwithme_loginScreen_set_registerButton_UIKit_UIButton
walkwithme_loginScreen_set_registerButton_UIKit_UIButton:
.loc 4 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #352]
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

Lme_11:
.text
	.align 4
	.no_dead_strip walkwithme_loginScreen_ForgotPasswordButton_TouchUpInside_UIKit_UIButton
walkwithme_loginScreen_ForgotPasswordButton_TouchUpInside_UIKit_UIButton:
.loc 3 24 0 prologue_end
.word 0xa9bc7bfd
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
.loc 3 25 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_5
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 3 26 0
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

Lme_12:
.text
	.align 4
	.no_dead_strip walkwithme_loginScreen_LoginButton_TouchUpInside_UIKit_UIButton
walkwithme_loginScreen_LoginButton_TouchUpInside_UIKit_UIButton:
.loc 3 14 0 prologue_end
.word 0xa9bc7bfd
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
.loc 3 15 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_5
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
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

Lme_13:
.text
	.align 4
	.no_dead_strip walkwithme_loginScreen_RegisterButton_TouchUpInside_UIKit_UIButton
walkwithme_loginScreen_RegisterButton_TouchUpInside_UIKit_UIButton:
.loc 3 19 0 prologue_end
.word 0xa9bc7bfd
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
.loc 3 20 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_5
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
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

Lme_14:
.text
	.align 4
	.no_dead_strip walkwithme_loginScreen_ReleaseDesignerOutlets
walkwithme_loginScreen_ReleaseDesignerOutlets:
.loc 4 42 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
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
.loc 4 43 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 44 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_6
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 4 45 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_8
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 4 46 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 4 48 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 49 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 4 50 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_10
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 4 51 0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 4 53 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 54 0
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 4 55 0
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_12
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 4 56 0
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 4 57 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip walkwithme_regScreen__ctor_intptr
walkwithme_regScreen__ctor_intptr:
.file 5 "/Users/main/Documents/WalkWithMe/walkwithme/walkwithme/regScreen.cs"
.loc 5 9 0 prologue_end
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
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_4
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 10 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 11 0
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
	.no_dead_strip walkwithme_regScreen_get_backToLoginButton
walkwithme_regScreen_get_backToLoginButton:
.file 6 "/Users/main/Documents/WalkWithMe/walkwithme/walkwithme/regScreen.designer.cs"
.loc 6 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #424]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
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
ldr x16, [x16, #432]
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
.word 0xf9001801
.word 0x9100c000
bl _p_2
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
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
ldr x16, [x16, #440]
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

Lme_19:
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

Lme_1a:
.text
	.align 4
	.no_dead_strip walkwithme_regScreen_get_registrationScreen
walkwithme_regScreen_get_registrationScreen:
.loc 6 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #456]
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

Lme_1b:
.text
	.align 4
	.no_dead_strip walkwithme_regScreen_set_registrationScreen_UIKit_UIView
walkwithme_regScreen_set_registrationScreen_UIKit_UIView:
.loc 6 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #464]
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

Lme_1c:
.text
	.align 4
	.no_dead_strip walkwithme_regScreen_BackToLoginButton_TouchUpInside_UIKit_UIButton
walkwithme_regScreen_BackToLoginButton_TouchUpInside_UIKit_UIButton:
.loc 5 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
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
.loc 5 15 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_5
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 5 16 0
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

Lme_1d:
.text
	.align 4
	.no_dead_strip walkwithme_regScreen_ConfirmRegistrationButton_TouchUpInside_UIKit_UIButton
walkwithme_regScreen_ConfirmRegistrationButton_TouchUpInside_UIKit_UIButton:
.loc 5 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
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
.loc 5 20 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_5
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 5 21 0
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

Lme_1e:
.text
	.align 4
	.no_dead_strip walkwithme_regScreen_ReleaseDesignerOutlets
walkwithme_regScreen_ReleaseDesignerOutlets:
.loc 6 38 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
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
.loc 6 39 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 40 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 6 41 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_14
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 6 42 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 6 44 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 45 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 6 46 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_16
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 6 47 0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 6 49 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 50 0
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 6 51 0
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_18
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 6 52 0
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 6 53 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip walkwithme_newRouteScreen__ctor_intptr
walkwithme_newRouteScreen__ctor_intptr:
.file 7 "/Users/main/Documents/WalkWithMe/walkwithme/walkwithme/newRouteScreen.cs"
.loc 7 9 0 prologue_end
.word 0xa9bc7bfd
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
bl _p_4
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 10 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 7 11 0
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

Lme_20:
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
.word 0xf9401c00
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
	.no_dead_strip walkwithme_newRouteScreen_set_map_UIKit_UIView
walkwithme_newRouteScreen_set_map_UIKit_UIView:
.loc 8 19 0 prologue_end
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

Lme_22:
.text
	.align 4
	.no_dead_strip walkwithme_newRouteScreen_UIButton752_TouchUpInside_UIKit_UIButton
walkwithme_newRouteScreen_UIButton752_TouchUpInside_UIKit_UIButton:
.loc 7 15 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #536]
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
.loc 7 16 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_5
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 17 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf90043a0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_19
.word 0xf94043a1
.word 0xf9003fa0
bl _p_20
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9001b40
.word 0x9100c340
bl _p_2
.word 0xf9403ba0
.loc 7 18 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 7 19 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 20 0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
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
.word 0xf9419450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 7 21 0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000980

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800e01
.word 0xd2800e01
bl _p_21
.word 0xf900101a
.word 0xf9002ba0
.word 0x91008000
bl _p_2
.word 0xf9402ba1
.word 0xf9402fa2

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9001420

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9002020

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf94013b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 7 29 0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
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
.loc 7 30 0
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
bl _p_23

Lme_23:
.text
	.align 4
	.no_dead_strip walkwithme_newRouteScreen_ReleaseDesignerOutlets
walkwithme_newRouteScreen_ReleaseDesignerOutlets:
.loc 8 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #616]
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
.loc 8 27 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
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
.loc 8 28 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 8 29 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_25
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 30 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 31 0
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

Lme_24:
.text
	.align 4
	.no_dead_strip walkwithme_newRouteScreen__UIButton752_TouchUpInsideb__6_0_object_UIKit_UIButtonEventArgs
walkwithme_newRouteScreen__UIButton752_TouchUpInsideb__6_0_object_UIKit_UIButtonEventArgs:
.loc 7 22 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #624]
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
.loc 7 23 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_26
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800301
.word 0xd2800301
bl _p_21
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xf9000822

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x2, [x16, #648]
bl _p_27
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_5
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 24 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_26
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x34000360
.loc 7 25 0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 7 26 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xf9400323
.word 0xf9414070
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 7 27 0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 28 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip walkwithme_panicScreen__ctor_intptr
walkwithme_panicScreen__ctor_intptr:
.file 9 "/Users/main/Documents/WalkWithMe/walkwithme/walkwithme/panicScreen_.cs"
.loc 9 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #664]
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
bl _p_4
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 11 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 9 12 0
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

Lme_26:
.text
	.align 4
	.no_dead_strip walkwithme_panicScreen_UIButton827_TouchUpInside_UIKit_UIButton
walkwithme_panicScreen_UIButton827_TouchUpInside_UIKit_UIButton:
.loc 9 15 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #672]
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
.loc 9 16 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x34001020
.loc 9 17 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 9 18 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_5
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 9 19 0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_19
.word 0xf9003ba0
bl _p_29
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 9 20 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90037a0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_19
.word 0xf90033a0
bl _p_30
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 9 21 0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xd2800020

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800021
bl _p_32
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9404870
.word 0xd63f0200
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 9 22 0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 9 23 0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a3
.word 0xaa1803e1
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9413870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.loc 9 24 0
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.loc 9 25 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_27:
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
ldr x16, [x16, #728]
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

Lme_28:
.text
	.align 4
	.no_dead_strip walkwithme_panicScreen_CustomMessageComposeDelegate_Finished_MessageUI_MFMessageComposeViewController_MessageUI_MessageComposeResult
walkwithme_panicScreen_CustomMessageComposeDelegate_Finished_MessageUI_MFMessageComposeViewController_MessageUI_MessageComposeResult:
.loc 9 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #736]
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
.loc 9 32 0
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
ldr x0, [x16, #744]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 9 35 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 9 36 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_5
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 9 37 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.loc 9 40 0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 41 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_5
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 42 0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.loc 9 45 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 9 46 0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_5
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 9 47 0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 9 49 0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 9 51 0
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
.word 0xf9414c70
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 52 0
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

Lme_29:
.text
	.align 4
	.no_dead_strip walkwithme_panicScreen_CustomMessageComposeDelegate__ctor
walkwithme_panicScreen_CustomMessageComposeDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_33
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

Lme_2a:
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
ldr x16, [x16, #784]
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
ldr x0, [x16, #792]
.word 0xb9400000
.word 0x34000140
bl _p_34
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_35
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
bl _p_23

Lme_2c:
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
bl walkwithme_loginScreen_get_forgotPasswordButton
bl walkwithme_loginScreen_set_forgotPasswordButton_UIKit_UIButton
bl walkwithme_loginScreen_get_loginButton
bl walkwithme_loginScreen_set_loginButton_UIKit_UIButton
bl walkwithme_loginScreen_get_registerButton
bl walkwithme_loginScreen_set_registerButton_UIKit_UIButton
bl walkwithme_loginScreen_ForgotPasswordButton_TouchUpInside_UIKit_UIButton
bl walkwithme_loginScreen_LoginButton_TouchUpInside_UIKit_UIButton
bl walkwithme_loginScreen_RegisterButton_TouchUpInside_UIKit_UIButton
bl walkwithme_loginScreen_ReleaseDesignerOutlets
bl walkwithme_regScreen__ctor_intptr
bl walkwithme_regScreen_get_backToLoginButton
bl walkwithme_regScreen_set_backToLoginButton_UIKit_UIButton
bl walkwithme_regScreen_get_confirmRegistrationButton
bl walkwithme_regScreen_set_confirmRegistrationButton_UIKit_UIButton
bl walkwithme_regScreen_get_registrationScreen
bl walkwithme_regScreen_set_registrationScreen_UIKit_UIView
bl walkwithme_regScreen_BackToLoginButton_TouchUpInside_UIKit_UIButton
bl walkwithme_regScreen_ConfirmRegistrationButton_TouchUpInside_UIKit_UIButton
bl walkwithme_regScreen_ReleaseDesignerOutlets
bl walkwithme_newRouteScreen__ctor_intptr
bl walkwithme_newRouteScreen_get_map
bl walkwithme_newRouteScreen_set_map_UIKit_UIView
bl walkwithme_newRouteScreen_UIButton752_TouchUpInside_UIKit_UIButton
bl walkwithme_newRouteScreen_ReleaseDesignerOutlets
bl walkwithme_newRouteScreen__UIButton752_TouchUpInsideb__6_0_object_UIKit_UIButtonEventArgs
bl walkwithme_panicScreen__ctor_intptr
bl walkwithme_panicScreen_UIButton827_TouchUpInside_UIKit_UIButton
bl walkwithme_panicScreen_ReleaseDesignerOutlets
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
	.byte 68,14,80,157,10,158,9,68,13,29,68,154,8,13,12,31,0,68,14,64,157,8,158,7,68,13,29,23,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,17,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,154,16,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,22,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151
	.byte 14,152,13,68,153,12,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,34,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9

.text
	.align 4
plt:
mono_aot_walkwithme_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 614
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_2:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 619
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_3:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 626
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_4:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 631
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_5:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 636
	.no_dead_strip plt_walkwithme_loginScreen_get_forgotPasswordButton
plt_walkwithme_loginScreen_get_forgotPasswordButton:
_p_6:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 639
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_7:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 644
	.no_dead_strip plt_walkwithme_loginScreen_set_forgotPasswordButton_UIKit_UIButton
plt_walkwithme_loginScreen_set_forgotPasswordButton_UIKit_UIButton:
_p_8:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 649
	.no_dead_strip plt_walkwithme_loginScreen_get_loginButton
plt_walkwithme_loginScreen_get_loginButton:
_p_9:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 654
	.no_dead_strip plt_walkwithme_loginScreen_set_loginButton_UIKit_UIButton
plt_walkwithme_loginScreen_set_loginButton_UIKit_UIButton:
_p_10:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 659
	.no_dead_strip plt_walkwithme_loginScreen_get_registerButton
plt_walkwithme_loginScreen_get_registerButton:
_p_11:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 664
	.no_dead_strip plt_walkwithme_loginScreen_set_registerButton_UIKit_UIButton
plt_walkwithme_loginScreen_set_registerButton_UIKit_UIButton:
_p_12:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 669
	.no_dead_strip plt_walkwithme_regScreen_get_backToLoginButton
plt_walkwithme_regScreen_get_backToLoginButton:
_p_13:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 674
	.no_dead_strip plt_walkwithme_regScreen_set_backToLoginButton_UIKit_UIButton
plt_walkwithme_regScreen_set_backToLoginButton_UIKit_UIButton:
_p_14:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 679
	.no_dead_strip plt_walkwithme_regScreen_get_confirmRegistrationButton
plt_walkwithme_regScreen_get_confirmRegistrationButton:
_p_15:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 684
	.no_dead_strip plt_walkwithme_regScreen_set_confirmRegistrationButton_UIKit_UIButton
plt_walkwithme_regScreen_set_confirmRegistrationButton_UIKit_UIButton:
_p_16:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 689
	.no_dead_strip plt_walkwithme_regScreen_get_registrationScreen
plt_walkwithme_regScreen_get_registrationScreen:
_p_17:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 694
	.no_dead_strip plt_walkwithme_regScreen_set_registrationScreen_UIKit_UIView
plt_walkwithme_regScreen_set_registrationScreen_UIKit_UIView:
_p_18:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 699
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_19:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 704
	.no_dead_strip plt_UIKit_UIActionSheet__ctor_string
plt_UIKit_UIActionSheet__ctor_string:
_p_20:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 736
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_21:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 741
	.no_dead_strip plt_UIKit_UIActionSheet_add_Clicked_System_EventHandler_1_UIKit_UIButtonEventArgs
plt_UIKit_UIActionSheet_add_Clicked_System_EventHandler_1_UIKit_UIButtonEventArgs:
_p_22:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 749
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_23:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 754
	.no_dead_strip plt_walkwithme_newRouteScreen_get_map
plt_walkwithme_newRouteScreen_get_map:
_p_24:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 789
	.no_dead_strip plt_walkwithme_newRouteScreen_set_map_UIKit_UIView
plt_walkwithme_newRouteScreen_set_map_UIKit_UIView:
_p_25:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 794
	.no_dead_strip plt_UIKit_UIButtonEventArgs_get_ButtonIndex
plt_UIKit_UIButtonEventArgs_get_ButtonIndex:
_p_26:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 799
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_27:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 804
	.no_dead_strip plt_MessageUI_MFMessageComposeViewController_get_CanSendText
plt_MessageUI_MFMessageComposeViewController_get_CanSendText:
_p_28:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 807
	.no_dead_strip plt_MessageUI_MFMessageComposeViewController__ctor
plt_MessageUI_MFMessageComposeViewController__ctor:
_p_29:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 812
	.no_dead_strip plt_walkwithme_panicScreen_CustomMessageComposeDelegate__ctor
plt_walkwithme_panicScreen_CustomMessageComposeDelegate__ctor:
_p_30:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 817
	.no_dead_strip plt_MessageUI_MFMessageComposeViewController_set_MessageComposeDelegate_MessageUI_IMFMessageComposeViewControllerDelegate
plt_MessageUI_MFMessageComposeViewController_set_MessageComposeDelegate_MessageUI_IMFMessageComposeViewControllerDelegate:
_p_31:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 822
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_32:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 827
	.no_dead_strip plt_MessageUI_MFMessageComposeViewControllerDelegate__ctor
plt_MessageUI_MFMessageComposeViewControllerDelegate__ctor:
_p_33:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 835
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_34:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 840
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_35:
adrp x16, mono_aot_walkwithme_got@PAGE+0
add x16, x16, mono_aot_walkwithme_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 878
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_walkwithme_got, 1088
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
	.asciz "522D2620-1D26-41F8-BD7B-A423C5849237"
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

	.long 100,1088,36,45,70,391195135,0,6537
	.long 128,8,8,10,0,26,7408,864
	.long 608,240,0,480,568,328,0,224
	.long 80,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 154,50,78,36,52,235,127,12,45,226,162,10,232,74,95,46
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
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM107=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM108=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM111=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

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
LTDIE_13:

	.byte 5
	.asciz "walkwithme_loginScreen"

	.byte 72,16
LDIFF_SYM115=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "<forgotPasswordButton>k__BackingField"

LDIFF_SYM116=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,6
	.asciz "<loginButton>k__BackingField"

LDIFF_SYM117=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,56,6
	.asciz "<registerButton>k__BackingField"

LDIFF_SYM118=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,64,0,7
	.asciz "walkwithme_loginScreen"

LDIFF_SYM119=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2
	.asciz "walkwithme.loginScreen:.ctor"
	.asciz "walkwithme_loginScreen__ctor_intptr"

	.byte 3,9
	.quad walkwithme_loginScreen__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde11_end - Lfde11_start
	.long LDIFF_SYM124
Lfde11_start:

	.long 0
	.align 3
	.quad walkwithme_loginScreen__ctor_intptr

LDIFF_SYM125=Lme_b - walkwithme_loginScreen__ctor_intptr
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.loginScreen:get_forgotPasswordButton"
	.asciz "walkwithme_loginScreen_get_forgotPasswordButton"

	.byte 4,19
	.quad walkwithme_loginScreen_get_forgotPasswordButton
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde12_end - Lfde12_start
	.long LDIFF_SYM127
Lfde12_start:

	.long 0
	.align 3
	.quad walkwithme_loginScreen_get_forgotPasswordButton

LDIFF_SYM128=Lme_c - walkwithme_loginScreen_get_forgotPasswordButton
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.loginScreen:set_forgotPasswordButton"
	.asciz "walkwithme_loginScreen_set_forgotPasswordButton_UIKit_UIButton"

	.byte 4,19
	.quad walkwithme_loginScreen_set_forgotPasswordButton_UIKit_UIButton
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM130=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde13_end - Lfde13_start
	.long LDIFF_SYM131
Lfde13_start:

	.long 0
	.align 3
	.quad walkwithme_loginScreen_set_forgotPasswordButton_UIKit_UIButton

LDIFF_SYM132=Lme_d - walkwithme_loginScreen_set_forgotPasswordButton_UIKit_UIButton
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.loginScreen:get_loginButton"
	.asciz "walkwithme_loginScreen_get_loginButton"

	.byte 4,23
	.quad walkwithme_loginScreen_get_loginButton
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde14_end - Lfde14_start
	.long LDIFF_SYM134
Lfde14_start:

	.long 0
	.align 3
	.quad walkwithme_loginScreen_get_loginButton

LDIFF_SYM135=Lme_e - walkwithme_loginScreen_get_loginButton
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.loginScreen:set_loginButton"
	.asciz "walkwithme_loginScreen_set_loginButton_UIKit_UIButton"

	.byte 4,23
	.quad walkwithme_loginScreen_set_loginButton_UIKit_UIButton
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM137=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde15_end - Lfde15_start
	.long LDIFF_SYM138
Lfde15_start:

	.long 0
	.align 3
	.quad walkwithme_loginScreen_set_loginButton_UIKit_UIButton

LDIFF_SYM139=Lme_f - walkwithme_loginScreen_set_loginButton_UIKit_UIButton
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.loginScreen:get_registerButton"
	.asciz "walkwithme_loginScreen_get_registerButton"

	.byte 4,27
	.quad walkwithme_loginScreen_get_registerButton
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde16_end - Lfde16_start
	.long LDIFF_SYM141
Lfde16_start:

	.long 0
	.align 3
	.quad walkwithme_loginScreen_get_registerButton

LDIFF_SYM142=Lme_10 - walkwithme_loginScreen_get_registerButton
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.loginScreen:set_registerButton"
	.asciz "walkwithme_loginScreen_set_registerButton_UIKit_UIButton"

	.byte 4,27
	.quad walkwithme_loginScreen_set_registerButton_UIKit_UIButton
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM144=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde17_end - Lfde17_start
	.long LDIFF_SYM145
Lfde17_start:

	.long 0
	.align 3
	.quad walkwithme_loginScreen_set_registerButton_UIKit_UIButton

LDIFF_SYM146=Lme_11 - walkwithme_loginScreen_set_registerButton_UIKit_UIButton
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.loginScreen:ForgotPasswordButton_TouchUpInside"
	.asciz "walkwithme_loginScreen_ForgotPasswordButton_TouchUpInside_UIKit_UIButton"

	.byte 3,24
	.quad walkwithme_loginScreen_ForgotPasswordButton_TouchUpInside_UIKit_UIButton
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM148=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde18_end - Lfde18_start
	.long LDIFF_SYM149
Lfde18_start:

	.long 0
	.align 3
	.quad walkwithme_loginScreen_ForgotPasswordButton_TouchUpInside_UIKit_UIButton

LDIFF_SYM150=Lme_12 - walkwithme_loginScreen_ForgotPasswordButton_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.loginScreen:LoginButton_TouchUpInside"
	.asciz "walkwithme_loginScreen_LoginButton_TouchUpInside_UIKit_UIButton"

	.byte 3,14
	.quad walkwithme_loginScreen_LoginButton_TouchUpInside_UIKit_UIButton
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM152=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde19_end - Lfde19_start
	.long LDIFF_SYM153
Lfde19_start:

	.long 0
	.align 3
	.quad walkwithme_loginScreen_LoginButton_TouchUpInside_UIKit_UIButton

LDIFF_SYM154=Lme_13 - walkwithme_loginScreen_LoginButton_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.loginScreen:RegisterButton_TouchUpInside"
	.asciz "walkwithme_loginScreen_RegisterButton_TouchUpInside_UIKit_UIButton"

	.byte 3,19
	.quad walkwithme_loginScreen_RegisterButton_TouchUpInside_UIKit_UIButton
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM156=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde20_end - Lfde20_start
	.long LDIFF_SYM157
Lfde20_start:

	.long 0
	.align 3
	.quad walkwithme_loginScreen_RegisterButton_TouchUpInside_UIKit_UIButton

LDIFF_SYM158=Lme_14 - walkwithme_loginScreen_RegisterButton_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.loginScreen:ReleaseDesignerOutlets"
	.asciz "walkwithme_loginScreen_ReleaseDesignerOutlets"

	.byte 4,42
	.quad walkwithme_loginScreen_ReleaseDesignerOutlets
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde21_end - Lfde21_start
	.long LDIFF_SYM163
Lfde21_start:

	.long 0
	.align 3
	.quad walkwithme_loginScreen_ReleaseDesignerOutlets

LDIFF_SYM164=Lme_15 - walkwithme_loginScreen_ReleaseDesignerOutlets
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "walkwithme_regScreen"

	.byte 72,16
LDIFF_SYM165=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "<backToLoginButton>k__BackingField"

LDIFF_SYM166=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,48,6
	.asciz "<confirmRegistrationButton>k__BackingField"

LDIFF_SYM167=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,56,6
	.asciz "<registrationScreen>k__BackingField"

LDIFF_SYM168=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,64,0,7
	.asciz "walkwithme_regScreen"

LDIFF_SYM169=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2
	.asciz "walkwithme.regScreen:.ctor"
	.asciz "walkwithme_regScreen__ctor_intptr"

	.byte 5,9
	.quad walkwithme_regScreen__ctor_intptr
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde22_end - Lfde22_start
	.long LDIFF_SYM174
Lfde22_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen__ctor_intptr

LDIFF_SYM175=Lme_16 - walkwithme_regScreen__ctor_intptr
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.regScreen:get_backToLoginButton"
	.asciz "walkwithme_regScreen_get_backToLoginButton"

	.byte 6,19
	.quad walkwithme_regScreen_get_backToLoginButton
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde23_end - Lfde23_start
	.long LDIFF_SYM177
Lfde23_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen_get_backToLoginButton

LDIFF_SYM178=Lme_17 - walkwithme_regScreen_get_backToLoginButton
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.regScreen:set_backToLoginButton"
	.asciz "walkwithme_regScreen_set_backToLoginButton_UIKit_UIButton"

	.byte 6,19
	.quad walkwithme_regScreen_set_backToLoginButton_UIKit_UIButton
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM180=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde24_end - Lfde24_start
	.long LDIFF_SYM181
Lfde24_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen_set_backToLoginButton_UIKit_UIButton

LDIFF_SYM182=Lme_18 - walkwithme_regScreen_set_backToLoginButton_UIKit_UIButton
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.regScreen:get_confirmRegistrationButton"
	.asciz "walkwithme_regScreen_get_confirmRegistrationButton"

	.byte 6,23
	.quad walkwithme_regScreen_get_confirmRegistrationButton
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde25_end - Lfde25_start
	.long LDIFF_SYM184
Lfde25_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen_get_confirmRegistrationButton

LDIFF_SYM185=Lme_19 - walkwithme_regScreen_get_confirmRegistrationButton
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.regScreen:set_confirmRegistrationButton"
	.asciz "walkwithme_regScreen_set_confirmRegistrationButton_UIKit_UIButton"

	.byte 6,23
	.quad walkwithme_regScreen_set_confirmRegistrationButton_UIKit_UIButton
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM187=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde26_end - Lfde26_start
	.long LDIFF_SYM188
Lfde26_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen_set_confirmRegistrationButton_UIKit_UIButton

LDIFF_SYM189=Lme_1a - walkwithme_regScreen_set_confirmRegistrationButton_UIKit_UIButton
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.regScreen:get_registrationScreen"
	.asciz "walkwithme_regScreen_get_registrationScreen"

	.byte 6,27
	.quad walkwithme_regScreen_get_registrationScreen
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde27_end - Lfde27_start
	.long LDIFF_SYM191
Lfde27_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen_get_registrationScreen

LDIFF_SYM192=Lme_1b - walkwithme_regScreen_get_registrationScreen
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.regScreen:set_registrationScreen"
	.asciz "walkwithme_regScreen_set_registrationScreen_UIKit_UIView"

	.byte 6,27
	.quad walkwithme_regScreen_set_registrationScreen_UIKit_UIView
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM194=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde28_end - Lfde28_start
	.long LDIFF_SYM195
Lfde28_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen_set_registrationScreen_UIKit_UIView

LDIFF_SYM196=Lme_1c - walkwithme_regScreen_set_registrationScreen_UIKit_UIView
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.regScreen:BackToLoginButton_TouchUpInside"
	.asciz "walkwithme_regScreen_BackToLoginButton_TouchUpInside_UIKit_UIButton"

	.byte 5,14
	.quad walkwithme_regScreen_BackToLoginButton_TouchUpInside_UIKit_UIButton
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM198=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde29_end - Lfde29_start
	.long LDIFF_SYM199
Lfde29_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen_BackToLoginButton_TouchUpInside_UIKit_UIButton

LDIFF_SYM200=Lme_1d - walkwithme_regScreen_BackToLoginButton_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.regScreen:ConfirmRegistrationButton_TouchUpInside"
	.asciz "walkwithme_regScreen_ConfirmRegistrationButton_TouchUpInside_UIKit_UIButton"

	.byte 5,19
	.quad walkwithme_regScreen_ConfirmRegistrationButton_TouchUpInside_UIKit_UIButton
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM202=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde30_end - Lfde30_start
	.long LDIFF_SYM203
Lfde30_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen_ConfirmRegistrationButton_TouchUpInside_UIKit_UIButton

LDIFF_SYM204=Lme_1e - walkwithme_regScreen_ConfirmRegistrationButton_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.regScreen:ReleaseDesignerOutlets"
	.asciz "walkwithme_regScreen_ReleaseDesignerOutlets"

	.byte 6,38
	.quad walkwithme_regScreen_ReleaseDesignerOutlets
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde31_end - Lfde31_start
	.long LDIFF_SYM209
Lfde31_start:

	.long 0
	.align 3
	.quad walkwithme_regScreen_ReleaseDesignerOutlets

LDIFF_SYM210=Lme_1f - walkwithme_regScreen_ReleaseDesignerOutlets
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIActionSheet"

	.byte 56,16
LDIFF_SYM211=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,48,0,7
	.asciz "UIKit_UIActionSheet"

LDIFF_SYM213=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_18:

	.byte 5
	.asciz "walkwithme_newRouteScreen"

	.byte 64,16
LDIFF_SYM216=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "actionSheet"

LDIFF_SYM217=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,48,6
	.asciz "<map>k__BackingField"

LDIFF_SYM218=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,56,0,7
	.asciz "walkwithme_newRouteScreen"

LDIFF_SYM219=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2
	.asciz "walkwithme.newRouteScreen:.ctor"
	.asciz "walkwithme_newRouteScreen__ctor_intptr"

	.byte 7,9
	.quad walkwithme_newRouteScreen__ctor_intptr
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde32_end - Lfde32_start
	.long LDIFF_SYM224
Lfde32_start:

	.long 0
	.align 3
	.quad walkwithme_newRouteScreen__ctor_intptr

LDIFF_SYM225=Lme_20 - walkwithme_newRouteScreen__ctor_intptr
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.newRouteScreen:get_map"
	.asciz "walkwithme_newRouteScreen_get_map"

	.byte 8,19
	.quad walkwithme_newRouteScreen_get_map
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde33_end - Lfde33_start
	.long LDIFF_SYM227
Lfde33_start:

	.long 0
	.align 3
	.quad walkwithme_newRouteScreen_get_map

LDIFF_SYM228=Lme_21 - walkwithme_newRouteScreen_get_map
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.newRouteScreen:set_map"
	.asciz "walkwithme_newRouteScreen_set_map_UIKit_UIView"

	.byte 8,19
	.quad walkwithme_newRouteScreen_set_map_UIKit_UIView
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM230=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde34_end - Lfde34_start
	.long LDIFF_SYM231
Lfde34_start:

	.long 0
	.align 3
	.quad walkwithme_newRouteScreen_set_map_UIKit_UIView

LDIFF_SYM232=Lme_22 - walkwithme_newRouteScreen_set_map_UIKit_UIView
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.newRouteScreen:UIButton752_TouchUpInside"
	.asciz "walkwithme_newRouteScreen_UIButton752_TouchUpInside_UIKit_UIButton"

	.byte 7,15
	.quad walkwithme_newRouteScreen_UIButton752_TouchUpInside_UIKit_UIButton
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM234=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde35_end - Lfde35_start
	.long LDIFF_SYM235
Lfde35_start:

	.long 0
	.align 3
	.quad walkwithme_newRouteScreen_UIButton752_TouchUpInside_UIKit_UIButton

LDIFF_SYM236=Lme_23 - walkwithme_newRouteScreen_UIButton752_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.newRouteScreen:ReleaseDesignerOutlets"
	.asciz "walkwithme_newRouteScreen_ReleaseDesignerOutlets"

	.byte 8,26
	.quad walkwithme_newRouteScreen_ReleaseDesignerOutlets
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde36_end - Lfde36_start
	.long LDIFF_SYM239
Lfde36_start:

	.long 0
	.align 3
	.quad walkwithme_newRouteScreen_ReleaseDesignerOutlets

LDIFF_SYM240=Lme_24 - walkwithme_newRouteScreen_ReleaseDesignerOutlets
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM241=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM242=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIButtonEventArgs"

	.byte 24,16
LDIFF_SYM245=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "<ButtonIndex>k__BackingField"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,0,7
	.asciz "UIKit_UIButtonEventArgs"

LDIFF_SYM247=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2
	.asciz "walkwithme.newRouteScreen:<UIButton752_TouchUpInside>b__6_0"
	.asciz "walkwithme_newRouteScreen__UIButton752_TouchUpInsideb__6_0_object_UIKit_UIButtonEventArgs"

	.byte 7,22
	.quad walkwithme_newRouteScreen__UIButton752_TouchUpInsideb__6_0_object_UIKit_UIButtonEventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,105,3
	.asciz "a"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,40,3
	.asciz "b"

LDIFF_SYM252=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde37_end - Lfde37_start
	.long LDIFF_SYM254
Lfde37_start:

	.long 0
	.align 3
	.quad walkwithme_newRouteScreen__UIButton752_TouchUpInsideb__6_0_object_UIKit_UIButtonEventArgs

LDIFF_SYM255=Lme_25 - walkwithme_newRouteScreen__UIButton752_TouchUpInsideb__6_0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "walkwithme_panicScreen"

	.byte 48,16
LDIFF_SYM256=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,0,7
	.asciz "walkwithme_panicScreen"

LDIFF_SYM257=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2
	.asciz "walkwithme.panicScreen:.ctor"
	.asciz "walkwithme_panicScreen__ctor_intptr"

	.byte 9,10
	.quad walkwithme_panicScreen__ctor_intptr
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde38_end - Lfde38_start
	.long LDIFF_SYM262
Lfde38_start:

	.long 0
	.align 3
	.quad walkwithme_panicScreen__ctor_intptr

LDIFF_SYM263=Lme_26 - walkwithme_panicScreen__ctor_intptr
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 48,16
LDIFF_SYM264=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM265=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_23:

	.byte 5
	.asciz "MessageUI_MFMessageComposeViewController"

	.byte 56,16
LDIFF_SYM268=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "__mt_WeakMessageComposeDelegate_var"

LDIFF_SYM269=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,48,0,7
	.asciz "MessageUI_MFMessageComposeViewController"

LDIFF_SYM270=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2
	.asciz "walkwithme.panicScreen:UIButton827_TouchUpInside"
	.asciz "walkwithme_panicScreen_UIButton827_TouchUpInside_UIKit_UIButton"

	.byte 9,15
	.quad walkwithme_panicScreen_UIButton827_TouchUpInside_UIKit_UIButton
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,40,3
	.asciz "sender"

LDIFF_SYM274=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,105,11
	.asciz "message"

LDIFF_SYM276=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde39_end - Lfde39_start
	.long LDIFF_SYM277
Lfde39_start:

	.long 0
	.align 3
	.quad walkwithme_panicScreen_UIButton827_TouchUpInside_UIKit_UIButton

LDIFF_SYM278=Lme_27 - walkwithme_panicScreen_UIButton827_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.panicScreen:ReleaseDesignerOutlets"
	.asciz "walkwithme_panicScreen_ReleaseDesignerOutlets"

	.byte 10,22
	.quad walkwithme_panicScreen_ReleaseDesignerOutlets
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde40_end - Lfde40_start
	.long LDIFF_SYM280
Lfde40_start:

	.long 0
	.align 3
	.quad walkwithme_panicScreen_ReleaseDesignerOutlets

LDIFF_SYM281=Lme_28 - walkwithme_panicScreen_ReleaseDesignerOutlets
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "MessageUI_MFMessageComposeViewControllerDelegate"

	.byte 40,16
LDIFF_SYM282=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,0,7
	.asciz "MessageUI_MFMessageComposeViewControllerDelegate"

LDIFF_SYM283=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_25:

	.byte 5
	.asciz "_CustomMessageComposeDelegate"

	.byte 40,16
LDIFF_SYM286=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "_CustomMessageComposeDelegate"

LDIFF_SYM287=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_27:

	.byte 8
	.asciz "MessageUI_MessageComposeResult"

	.byte 4
LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 9
	.asciz "Cancelled"

	.byte 0,9
	.asciz "Sent"

	.byte 1,9
	.asciz "Failed"

	.byte 2,0,7
	.asciz "MessageUI_MessageComposeResult"

LDIFF_SYM291=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2
	.asciz "walkwithme.panicScreen/CustomMessageComposeDelegate:Finished"
	.asciz "walkwithme_panicScreen_CustomMessageComposeDelegate_Finished_MessageUI_MFMessageComposeViewController_MessageUI_MessageComposeResult"

	.byte 9,31
	.quad walkwithme_panicScreen_CustomMessageComposeDelegate_Finished_MessageUI_MFMessageComposeViewController_MessageUI_MessageComposeResult
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,32,3
	.asciz "controller"

LDIFF_SYM295=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,40,3
	.asciz "result"

LDIFF_SYM296=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM297=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde41_end - Lfde41_start
	.long LDIFF_SYM298
Lfde41_start:

	.long 0
	.align 3
	.quad walkwithme_panicScreen_CustomMessageComposeDelegate_Finished_MessageUI_MFMessageComposeViewController_MessageUI_MessageComposeResult

LDIFF_SYM299=Lme_29 - walkwithme_panicScreen_CustomMessageComposeDelegate_Finished_MessageUI_MFMessageComposeViewController_MessageUI_MessageComposeResult
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "walkwithme.panicScreen/CustomMessageComposeDelegate:.ctor"
	.asciz "walkwithme_panicScreen_CustomMessageComposeDelegate__ctor"

	.byte 0,0
	.quad walkwithme_panicScreen_CustomMessageComposeDelegate__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde42_end - Lfde42_start
	.long LDIFF_SYM301
Lfde42_start:

	.long 0
	.align 3
	.quad walkwithme_panicScreen_CustomMessageComposeDelegate__ctor

LDIFF_SYM302=Lme_2a - walkwithme_panicScreen_CustomMessageComposeDelegate__ctor
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM303=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM304=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM307=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM308=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM311=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM312=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_35:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM315=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM317=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_34:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM320=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM321=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM323=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_30:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM326=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM334=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM335=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM336=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM338=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_29:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM341=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM342=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM343=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_28:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM346=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM347=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_36:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM350=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM352=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_37:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM355=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM356=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIButtonEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM361=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM364=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM365=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde43_end - Lfde43_start
	.long LDIFF_SYM367
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs

LDIFF_SYM368=Lme_2c - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:

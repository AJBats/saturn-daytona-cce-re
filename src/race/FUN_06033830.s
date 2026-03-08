/* FUN_06033830  0x06033830 */

    .section .text.FUN_06033830
    .global FUN_06033830
    .type FUN_06033830, @function
FUN_06033830:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    add #-0x14, r15
    .byte 0xDD, 0x64  /* 06033838: mov.l @(0x190,PC),r13  {[0x060339CC] = 0x0605492A} */
    mov.b r4, @r15
    mov.b @r13, r3
    tst r3, r3
    bf .L_06033848
    .byte 0xD4, 0x63  /* 06033842: mov.l @(0x18C,PC),r4  {[0x060339D0] = 0x0604F518} */
    bra .L_0603384A
    nop
.L_06033848:
    .byte 0xD4, 0x62  /* 06033848: mov.l @(0x188,PC),r4  {[0x060339D4] = 0x0604F524} */
.L_0603384A:
    mov r15, r14
    add #0x4, r14
    bra .L_06033858
    mov r14, r5
.L_06033852:
    mov.b @r4+, r2
    mov.b r2, @r5
    add #0x1, r5
.L_06033858:
    mov.b @r4, r3
    tst r3, r3
    bf .L_06033852
    mov #0x0, r2
    mov.b r2, @r5
    mov.b @r15, r4
    mov.b @r13, r3
    tst r3, r3
    bf/s .L_06033872
    add #0x30, r4
    mov r4, r0
    bra .L_06033876
    mov.b r0, @(6, r14)
.L_06033872:
    mov r4, r0
    mov.b r0, @(2, r14)
.L_06033876:
    .byte 0xD5, 0x58  /* 06033876: mov.l @(0x160,PC),r5  {[0x060339D8] = 0x06054940} */
    .byte 0xD3, 0x58  /* 06033878: mov.l @(0x160,PC),r3  {[0x060339DC] = 0x06048278} */
    jsr @r3
    mov r14, r4
    mov.b @r13, r2
    tst r2, r2
    bf .L_0603388A
    mov r14, r4
    bra .L_0603388E
    add #0x8, r4
.L_0603388A:
    mov r14, r4
    add #0x6, r4
.L_0603388E:
    mov #0x54, r3
    .byte 0xD5, 0x51  /* 06033890: mov.l @(0x144,PC),r5  {[0x060339D8] = 0x06054940} */
    mov #0x58, r2
    mov.b r3, @r4
    add #0x1, r4
    mov #0x45, r3
    mov.b r3, @r4
    .byte 0xD3, 0x50  /* 0603389C: mov.l @(0x140,PC),r3  {[0x060339E0] = 0x0604828C} */
    add #0x1, r4
    mov.b r2, @r4
    jsr @r3
    mov r14, r4
    .byte 0xDE, 0x4F  /* 060338A6: mov.l @(0x13C,PC),r14  {[0x060339E4] = 0x060482F8} */
    mov.b @r15, r4
    mov.b @r13, r3
    tst r3, r3
    bf/s .L_0603390E
    extu.b r4, r4
    mov r4, r0
    cmp/eq #0x0, r0
    bt .L_060338CC
    cmp/eq #0x1, r0
    bt .L_060338D8
    cmp/eq #0x2, r0
    bt .L_060338E4
    cmp/eq #0x3, r0
    bt .L_060338F0
    cmp/eq #0x4, r0
    bt .L_060338FC
    bra .L_06033966
    nop
.L_060338CC:
    .byte 0xD3, 0x46  /* 060338CC: mov.l @(0x118,PC),r3  {[0x060339E8] = 0x06054C3C} */
    mov.l @r3, r6
    .byte 0xD2, 0x46  /* 060338D0: mov.l @(0x118,PC),r2  {[0x060339EC] = 0x06054C40} */
    .byte 0xD1, 0x47  /* 060338D2: mov.l @(0x11C,PC),r1  {[0x060339F0] = 0x06054BE4} */
    bra .L_06033906
    mov.l @r2, r5
.L_060338D8:
    .byte 0xD2, 0x46  /* 060338D8: mov.l @(0x118,PC),r2  {[0x060339F4] = 0x06054F48} */
    .byte 0xD3, 0x47  /* 060338DA: mov.l @(0x11C,PC),r3  {[0x060339F8] = 0x06054F4C} */
    .byte 0xD1, 0x47  /* 060338DC: mov.l @(0x11C,PC),r1  {[0x060339FC] = 0x06054E50} */
    mov.l @r3, r5
    bra .L_06033906
    mov.l @r2, r6
.L_060338E4:
    .byte 0xD2, 0x46  /* 060338E4: mov.l @(0x118,PC),r2  {[0x06033A00] = 0x0605536C} */
    .byte 0xD3, 0x47  /* 060338E6: mov.l @(0x11C,PC),r3  {[0x06033A04] = 0x06055370} */
    .byte 0xD1, 0x47  /* 060338E8: mov.l @(0x11C,PC),r1  {[0x06033A08] = 0x06055368} */
    mov.l @r3, r5
    bra .L_06033906
    mov.l @r2, r6
.L_060338F0:
    .byte 0xD2, 0x46  /* 060338F0: mov.l @(0x118,PC),r2  {[0x06033A0C] = 0x060555E0} */
    .byte 0xD3, 0x47  /* 060338F2: mov.l @(0x11C,PC),r3  {[0x06033A10] = 0x060555E4} */
    .byte 0xD1, 0x47  /* 060338F4: mov.l @(0x11C,PC),r1  {[0x06033A14] = 0x060555DC} */
    mov.l @r3, r5
    bra .L_06033906
    mov.l @r2, r6
.L_060338FC:
    .byte 0xD2, 0x46  /* 060338FC: mov.l @(0x118,PC),r2  {[0x06033A18] = 0x060557EC} */
    mov.l @r2, r6
    .byte 0xD3, 0x46  /* 06033900: mov.l @(0x118,PC),r3  {[0x06033A1C] = 0x060557F0} */
    mov.l @r3, r5
    .byte 0xD1, 0x46  /* 06033904: mov.l @(0x118,PC),r1  {[0x06033A20] = 0x060557E8} */
.L_06033906:
    jsr @r14
    mov.l @r1, r4
    bra .L_06033966
    nop
.L_0603390E:
    mov r4, r0
    cmp/eq #0x0, r0
    bt .L_06033928
    cmp/eq #0x1, r0
    bt .L_06033934
    cmp/eq #0x2, r0
    bt .L_06033940
    cmp/eq #0x3, r0
    bt .L_0603394C
    cmp/eq #0x4, r0
    bt .L_06033958
    bra .L_06033966
    nop
.L_06033928:
    .byte 0xD3, 0x3E  /* 06033928: mov.l @(0xF8,PC),r3  {[0x06033A24] = 0x06055A9C} */
    mov.l @r3, r6
    .byte 0xD2, 0x3E  /* 0603392C: mov.l @(0xF8,PC),r2  {[0x06033A28] = 0x06055AA0} */
    .byte 0xD1, 0x3F  /* 0603392E: mov.l @(0xFC,PC),r1  {[0x06033A2C] = 0x06055A98} */
    bra .L_06033962
    mov.l @r2, r5
.L_06033934:
    .byte 0xD2, 0x3E  /* 06033934: mov.l @(0xF8,PC),r2  {[0x06033A30] = 0x06055CB4} */
    .byte 0xD3, 0x3F  /* 06033936: mov.l @(0xFC,PC),r3  {[0x06033A34] = 0x06055CB8} */
    .byte 0xD1, 0x3F  /* 06033938: mov.l @(0xFC,PC),r1  {[0x06033A38] = 0x06055CB0} */
    mov.l @r3, r5
    bra .L_06033962
    mov.l @r2, r6
.L_06033940:
    .byte 0xD2, 0x3E  /* 06033940: mov.l @(0xF8,PC),r2  {[0x06033A3C] = 0x060560D8} */
    .byte 0xD3, 0x3F  /* 06033942: mov.l @(0xFC,PC),r3  {[0x06033A40] = 0x060560DC} */
    .byte 0xD1, 0x3F  /* 06033944: mov.l @(0xFC,PC),r1  {[0x06033A44] = 0x060560D4} */
    mov.l @r3, r5
    bra .L_06033962
    mov.l @r2, r6
.L_0603394C:
    .byte 0xD2, 0x3E  /* 0603394C: mov.l @(0xF8,PC),r2  {[0x06033A48] = 0x0605634C} */
    .byte 0xD3, 0x3F  /* 0603394E: mov.l @(0xFC,PC),r3  {[0x06033A4C] = 0x06056350} */
    .byte 0xD1, 0x3F  /* 06033950: mov.l @(0xFC,PC),r1  {[0x06033A50] = 0x06056348} */
    mov.l @r3, r5
    bra .L_06033962
    mov.l @r2, r6
.L_06033958:
    .byte 0xD2, 0x3E  /* 06033958: mov.l @(0xF8,PC),r2  {[0x06033A54] = 0x06056570} */
    mov.l @r2, r6
    .byte 0xD3, 0x3E  /* 0603395C: mov.l @(0xF8,PC),r3  {[0x06033A58] = 0x06056574} */
    mov.l @r3, r5
    .byte 0xD1, 0x3E  /* 06033960: mov.l @(0xF8,PC),r1  {[0x06033A5C] = 0x06056554} */
.L_06033962:
    jsr @r14
    mov.l @r1, r4
.L_06033966:
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

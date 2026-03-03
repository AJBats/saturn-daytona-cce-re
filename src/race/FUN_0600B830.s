/* FUN_0600B830  0x0600B830 */

    .section .text.FUN_0600B830
    .global FUN_0600B830
    .type FUN_0600B830, @function
FUN_0600B830:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    add #-0x14, r15
    .byte 0xDD, 0x64  /* 0600B838: mov.l @(0x190,PC),r13  {[0x0600B9CC] = 0x0605492A} */
    mov.b r4, @r15
    mov.b @r13, r3
    tst r3, r3
    bf .L_0600B848
    .byte 0xD4, 0x63  /* 0600B842: mov.l @(0x18C,PC),r4  {[0x0600B9D0] = 0x0604F518} */
    bra .L_0600B84A
    nop
.L_0600B848:
    .byte 0xD4, 0x62  /* 0600B848: mov.l @(0x188,PC),r4  {[0x0600B9D4] = 0x0604F524} */
.L_0600B84A:
    mov r15, r14
    add #0x4, r14
    bra .L_0600B858
    mov r14, r5
.L_0600B852:
    mov.b @r4+, r2
    mov.b r2, @r5
    add #0x1, r5
.L_0600B858:
    mov.b @r4, r3
    tst r3, r3
    bf .L_0600B852
    mov #0x0, r2
    mov.b r2, @r5
    mov.b @r15, r4
    mov.b @r13, r3
    tst r3, r3
    bf/s .L_0600B872
    add #0x30, r4
    mov r4, r0
    bra .L_0600B876
    mov.b r0, @(6, r14)
.L_0600B872:
    mov r4, r0
    mov.b r0, @(2, r14)
.L_0600B876:
    .byte 0xD5, 0x58  /* 0600B876: mov.l @(0x160,PC),r5  {[0x0600B9D8] = 0x06054940} */
    .byte 0xD3, 0x58  /* 0600B878: mov.l @(0x160,PC),r3  {[0x0600B9DC] = 0x06048278} */
    jsr @r3
    mov r14, r4
    mov.b @r13, r2
    tst r2, r2
    bf .L_0600B88A
    mov r14, r4
    bra .L_0600B88E
    add #0x8, r4
.L_0600B88A:
    mov r14, r4
    add #0x6, r4
.L_0600B88E:
    mov #0x54, r3
    .byte 0xD5, 0x51  /* 0600B890: mov.l @(0x144,PC),r5  {[0x0600B9D8] = 0x06054940} */
    mov #0x58, r2
    mov.b r3, @r4
    add #0x1, r4
    mov #0x45, r3
    mov.b r3, @r4
    .byte 0xD3, 0x50  /* 0600B89C: mov.l @(0x140,PC),r3  {[0x0600B9E0] = 0x0604828C} */
    add #0x1, r4
    mov.b r2, @r4
    jsr @r3
    mov r14, r4
    .byte 0xDE, 0x4F  /* 0600B8A6: mov.l @(0x13C,PC),r14  {[0x0600B9E4] = 0x060482F8} */
    mov.b @r15, r4
    mov.b @r13, r3
    tst r3, r3
    bf/s .L_0600B90E
    extu.b r4, r4
    mov r4, r0
    cmp/eq #0x0, r0
    bt .L_0600B8CC
    cmp/eq #0x1, r0
    bt .L_0600B8D8
    cmp/eq #0x2, r0
    bt .L_0600B8E4
    cmp/eq #0x3, r0
    bt .L_0600B8F0
    cmp/eq #0x4, r0
    bt .L_0600B8FC
    bra .L_0600B966
    nop
.L_0600B8CC:
    .byte 0xD3, 0x46  /* 0600B8CC: mov.l @(0x118,PC),r3  {[0x0600B9E8] = 0x06054C3C} */
    mov.l @r3, r6
    .byte 0xD2, 0x46  /* 0600B8D0: mov.l @(0x118,PC),r2  {[0x0600B9EC] = 0x06054C40} */
    .byte 0xD1, 0x47  /* 0600B8D2: mov.l @(0x11C,PC),r1  {[0x0600B9F0] = 0x06054BE4} */
    bra .L_0600B906
    mov.l @r2, r5
.L_0600B8D8:
    .byte 0xD2, 0x46  /* 0600B8D8: mov.l @(0x118,PC),r2  {[0x0600B9F4] = 0x06054F48} */
    .byte 0xD3, 0x47  /* 0600B8DA: mov.l @(0x11C,PC),r3  {[0x0600B9F8] = 0x06054F4C} */
    .byte 0xD1, 0x47  /* 0600B8DC: mov.l @(0x11C,PC),r1  {[0x0600B9FC] = 0x06054E50} */
    mov.l @r3, r5
    bra .L_0600B906
    mov.l @r2, r6
.L_0600B8E4:
    .byte 0xD2, 0x46  /* 0600B8E4: mov.l @(0x118,PC),r2  {[0x0600BA00] = 0x0605536C} */
    .byte 0xD3, 0x47  /* 0600B8E6: mov.l @(0x11C,PC),r3  {[0x0600BA04] = 0x06055370} */
    .byte 0xD1, 0x47  /* 0600B8E8: mov.l @(0x11C,PC),r1  {[0x0600BA08] = 0x06055368} */
    mov.l @r3, r5
    bra .L_0600B906
    mov.l @r2, r6
.L_0600B8F0:
    .byte 0xD2, 0x46  /* 0600B8F0: mov.l @(0x118,PC),r2  {[0x0600BA0C] = 0x060555E0} */
    .byte 0xD3, 0x47  /* 0600B8F2: mov.l @(0x11C,PC),r3  {[0x0600BA10] = 0x060555E4} */
    .byte 0xD1, 0x47  /* 0600B8F4: mov.l @(0x11C,PC),r1  {[0x0600BA14] = 0x060555DC} */
    mov.l @r3, r5
    bra .L_0600B906
    mov.l @r2, r6
.L_0600B8FC:
    .byte 0xD2, 0x46  /* 0600B8FC: mov.l @(0x118,PC),r2  {[0x0600BA18] = 0x060557EC} */
    mov.l @r2, r6
    .byte 0xD3, 0x46  /* 0600B900: mov.l @(0x118,PC),r3  {[0x0600BA1C] = 0x060557F0} */
    mov.l @r3, r5
    .byte 0xD1, 0x46  /* 0600B904: mov.l @(0x118,PC),r1  {[0x0600BA20] = 0x060557E8} */
.L_0600B906:
    jsr @r14
    mov.l @r1, r4
    bra .L_0600B966
    nop
.L_0600B90E:
    mov r4, r0
    cmp/eq #0x0, r0
    bt .L_0600B928
    cmp/eq #0x1, r0
    bt .L_0600B934
    cmp/eq #0x2, r0
    bt .L_0600B940
    cmp/eq #0x3, r0
    bt .L_0600B94C
    cmp/eq #0x4, r0
    bt .L_0600B958
    bra .L_0600B966
    nop
.L_0600B928:
    .byte 0xD3, 0x3E  /* 0600B928: mov.l @(0xF8,PC),r3  {[0x0600BA24] = 0x06055A9C} */
    mov.l @r3, r6
    .byte 0xD2, 0x3E  /* 0600B92C: mov.l @(0xF8,PC),r2  {[0x0600BA28] = 0x06055AA0} */
    .byte 0xD1, 0x3F  /* 0600B92E: mov.l @(0xFC,PC),r1  {[0x0600BA2C] = 0x06055A98} */
    bra .L_0600B962
    mov.l @r2, r5
.L_0600B934:
    .byte 0xD2, 0x3E  /* 0600B934: mov.l @(0xF8,PC),r2  {[0x0600BA30] = 0x06055CB4} */
    .byte 0xD3, 0x3F  /* 0600B936: mov.l @(0xFC,PC),r3  {[0x0600BA34] = 0x06055CB8} */
    .byte 0xD1, 0x3F  /* 0600B938: mov.l @(0xFC,PC),r1  {[0x0600BA38] = 0x06055CB0} */
    mov.l @r3, r5
    bra .L_0600B962
    mov.l @r2, r6
.L_0600B940:
    .byte 0xD2, 0x3E  /* 0600B940: mov.l @(0xF8,PC),r2  {[0x0600BA3C] = 0x060560D8} */
    .byte 0xD3, 0x3F  /* 0600B942: mov.l @(0xFC,PC),r3  {[0x0600BA40] = 0x060560DC} */
    .byte 0xD1, 0x3F  /* 0600B944: mov.l @(0xFC,PC),r1  {[0x0600BA44] = 0x060560D4} */
    mov.l @r3, r5
    bra .L_0600B962
    mov.l @r2, r6
.L_0600B94C:
    .byte 0xD2, 0x3E  /* 0600B94C: mov.l @(0xF8,PC),r2  {[0x0600BA48] = 0x0605634C} */
    .byte 0xD3, 0x3F  /* 0600B94E: mov.l @(0xFC,PC),r3  {[0x0600BA4C] = 0x06056350} */
    .byte 0xD1, 0x3F  /* 0600B950: mov.l @(0xFC,PC),r1  {[0x0600BA50] = 0x06056348} */
    mov.l @r3, r5
    bra .L_0600B962
    mov.l @r2, r6
.L_0600B958:
    .byte 0xD2, 0x3E  /* 0600B958: mov.l @(0xF8,PC),r2  {[0x0600BA54] = 0x06056570} */
    mov.l @r2, r6
    .byte 0xD3, 0x3E  /* 0600B95C: mov.l @(0xF8,PC),r3  {[0x0600BA58] = 0x06056574} */
    mov.l @r3, r5
    .byte 0xD1, 0x3E  /* 0600B960: mov.l @(0xF8,PC),r1  {[0x0600BA5C] = 0x06056554} */
.L_0600B962:
    jsr @r14
    mov.l @r1, r4
.L_0600B966:
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

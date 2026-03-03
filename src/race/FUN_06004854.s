/* FUN_06004854  0x06004854 */

    .section .text.FUN_06004854
    .global FUN_06004854
    .type FUN_06004854, @function
FUN_06004854:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r10
    .byte 0xDE, 0x5A  /* 06004860: mov.l @(0x168,PC),r14  {[0x060049CC] = 0x06051F34} */
    mov.l r9, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    .byte 0xD0, 0x5F  /* 06004868: mov.l @(0x17C,PC),r0  {[0x060049E8] = 0x0604EFB2} */
    add #-0x4, r15
    mov.b r4, @r15
    .byte 0xD4, 0x58  /* 0600486E: mov.l @(0x160,PC),r4  {[0x060049D0] = 0x06051F31} */
    mov.b @r4, r3
    mov.b @(r0, r3), r2
    mov.l @r14, r3
    extu.b r2, r2
    sub r2, r3
    mov.l r3, @r14
    mov.b @r4, r2
    add #0x1, r2
    mov.b r2, @r4
    mov #0x1E, r2
    mov.b @r4, r3
    cmp/ge r2, r3
    bf/s .L_0600488E
    mov r10, r11
    mov.b r10, @r4
.L_0600488E:
    mov.b @r4, r0
    tst #0x7, r0
    bf .L_0600489E
    .byte 0xD3, 0x55  /* 06004894: mov.l @(0x154,PC),r3  {[0x060049EC] = 0x0600795A} */
    mov #0x15, r6
    mov #0x0, r5
    jsr @r3
    mov r5, r4
.L_0600489E:
    .byte 0xDD, 0x54  /* 0600489E: mov.l @(0x150,PC),r13  {[0x060049F0] = 0x0602E596} */
    .byte 0xD2, 0x50  /* 060048A0: mov.l @(0x140,PC),r2  {[0x060049E4] = 0x06051F3F} */
    mov.b @r15, r0
    tst r0, r0
    bt/s .L_060048C8
    mov.b @r2, r4
    mov #0xF, r12
    .byte 0xD1, 0x3E  /* 060048AC: mov.l @(0xF8,PC),r1  {[0x060049A8] = 0x002FC21C} */
    exts.b r4, r4
    mov.b @r1, r3
    extu.b r3, r3
    cmp/eq r3, r4
    bf/s .L_060048BE
    mov #0xD, r9
    bra .L_060048C0
    mov #0x0, r4
.L_060048BE:
    mov #0x1, r4
.L_060048C0:
    jsr @r13
    nop
    bra .L_060048DE
    mov r0, r5
.L_060048C8:
    mov #0x1C, r12
    exts.b r4, r0
    mov #0x1, r9
    xor r0, r9
    mov #0xE, r3
    muls.w r3, r9
    sts macl, r9
    add #0x6, r9
    jsr @r13
    mov #0x1, r4
    mov r0, r5
.L_060048DE:
    exts.w r9, r6
    .byte 0xD3, 0x44  /* 060048E0: mov.l @(0x110,PC),r3  {[0x060049F4] = 0x25E6A000} */
    exts.w r12, r12
    .byte 0xD2, 0x44  /* 060048E4: mov.l @(0x110,PC),r2  {[0x060049F8] = 0x0602E610} */
    shll2 r6
    shll2 r6
    shll2 r6
    shll r6
    shll r12
    add r12, r6
    add r3, r6
    mov.l r6, @r15
    jsr @r2
    mov.l @r14, r4
    mov.l @r14, r0
    tst r0, r0
    bf .L_06004914
    .byte 0xD2, 0x30  /* 06004900: mov.l @(0xC0,PC),r2  {[0x060049C4] = 0x06051F3E} */
    mov #0x2, r6
    mov #0x1, r11
    mov #-0x1, r3
    mov.b r3, @r2
    mov.l r10, @r14
    mov.l @r15, r4
    .byte 0xD3, 0x3B  /* 0600490E: mov.l @(0xEC,PC),r3  {[0x060049FC] = 0x0602D102} */
    jsr @r3
    mov #0x8, r5
.L_06004914:
    mov r11, r0
    add #0x4, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

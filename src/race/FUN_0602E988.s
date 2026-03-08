/* FUN_0602E988  0x0602E988 */

    .section .text.FUN_0602E988
    .global FUN_0602E988
    .type FUN_0602E988, @function
FUN_0602E988:
    mov.l r14, @-r15
    mov #0x30, r0
    .byte 0xD5, 0x3F  /* 0602E98C: mov.l @(0xFC,PC),r5  {[0x0602EA8C] = 0x06052094} */
    mov.l r13, @-r15
    mov.l r12, @-r15
    add #-0x4, r15
    mov.l @r5, r4
    mov.b @(r0, r4), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf/s .L_0602EA48
    mov #0x0, r12
    .byte 0xD6, 0x3B  /* 0602E9A0: mov.l @(0xEC,PC),r6  {[0x0602EA90] = 0x06052098} */
    mov.l @r6, r2
    mov.w @(12, r2), r0
    shll8 r0
    shll r0
    neg r0, r0
    mov.l r0, @(56, r4)
    mov.l @r5, r14
    .byte 0x90, 0x6A  /* 0602E9B0: mov.w @(0xD4,PC),r0  {0x0602EA88} */
    mov r14, r3
    .byte 0xD5, 0x38  /* 0602E9B4: mov.l @(0xE0,PC),r5  {[0x0602EA98] = 0x00AC0000} */
    mov.l @(56, r3), r3
    mov.l @(52, r14), r14
    add r3, r14
    mov.l @r6, r3
    shar r14
    mov.w @(r0, r3), r2
    shlr16 r14
    .byte 0xD3, 0x33  /* 0602E9C4: mov.l @(0xCC,PC),r3  {[0x0602EA94] = 0x25E3FAB0} */
    shar r2
    exts.w r14, r14
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    add r2, r14
    mov r14, r13
    shll2 r13
    mov.l r13, @r15
    mov.l @r6, r4
    mov.w @(12, r4), r0
    .byte 0xD2, 0x2E  /* 0602E9E0: mov.l @(0xB8,PC),r2  {[0x0602EA9C] = 0x00013333} */
    shll2 r0
    .byte 0xD6, 0x2E  /* 0602E9E4: mov.l @(0xB8,PC),r6  {[0x0602EAA0] = 0x0000CCCC} */
    shll r0
    neg r0, r4
    add r2, r4
    cmp/ge r6, r4
    bt/s .L_0602E9F4
    add r3, r13
    mov r6, r4
.L_0602E9F4:
    mov r14, r7
    add #0x54, r7
    cmp/pl r7
    bf/s .L_0602EA0C
    mov r12, r6
.L_0602E9FE:
    add #0x1, r6
    mov.l r5, @r13
    exts.w r6, r3
    sub r4, r5
    cmp/ge r7, r3
    bf/s .L_0602E9FE
    add #-0x4, r13
.L_0602EA0C:
    .byte 0xD3, 0x25  /* 0602EA0C: mov.l @(0x94,PC),r3  {[0x0602EAA4] = 0x25E3FAB4} */
    mov #0x34, r6
    mov.l @r15, r7
    sub r14, r6
    .byte 0xD4, 0x24  /* 0602EA14: mov.l @(0x90,PC),r4  {[0x0602EAA8] = 0x00AD0000} */
    add r3, r7
    .byte 0xDD, 0x24  /* 0602EA18: mov.l @(0x90,PC),r13  {[0x0602EAAC] = 0x00010000} */
    cmp/pl r6
    bf/s .L_0602EA2E
    mov r12, r5
.L_0602EA20:
    mov.l r4, @r7
    add #0x1, r5
    add r13, r4
    exts.w r5, r2
    cmp/ge r6, r2
    bf/s .L_0602EA20
    add #0x4, r7
.L_0602EA2E:
    .byte 0xD3, 0x20  /* 0602EA2E: mov.l @(0x80,PC),r3  {[0x0602EAB0] = 0x0605161C} */
    .byte 0xD0, 0x20  /* 0602EA30: mov.l @(0x80,PC),r0  {[0x0602EAB4] = 0x060520AF} */
    mov.b @r3, r2
    extu.b r2, r2
    mov.b @(r0, r2), r2
    extu.b r2, r2
    tst r2, r2
    bt .L_0602EA60
    add #0x4, r15
    mov.l @r15+, r12
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_0602ECAA - 4
    .2byte 0xA000    /* bra FUN_0602ECAA (linker-resolved) */
    mov.l @r15+, r14
.L_0602EA48:
    .byte 0xD6, 0x1B  /* 0602EA48: mov.l @(0x6C,PC),r6  {[0x0602EAB8] = 0x25E3F960} */
    mov r12, r5
    .byte 0x97, 0x1D  /* 0602EA4C: mov.w @(0x3A,PC),r7  {0x0602EA8A} */
    .byte 0xD4, 0x1B  /* 0602EA4E: mov.l @(0x6C,PC),r4  {[0x0602EABC] = 0x00E00000} */
.L_0602EA50:
    mov.l r4, @r6
    add #0x2, r5
    add #0x4, r6
    exts.w r5, r2
    mov.l r4, @r6
    cmp/ge r7, r2
    bf/s .L_0602EA50
    add #0x4, r6
.L_0602EA60:
    add #0x4, r15
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x60, 0x4C  /* 0602EA6A: extu.b r4,r0 */

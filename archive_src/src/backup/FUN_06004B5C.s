/* FUN_06004B5C  0x06004B5C */

    .section .text.FUN_06004B5C
    .global FUN_06004B5C
    .type FUN_06004B5C, @function
FUN_06004B5C:
    mov.l r14, @-r15
    mov r5, r0
    mov.l r13, @-r15
    mov r4, r13
    mov.l r12, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    mov.b r0, @(8, r15)
    mov.b r6, @r15
    mov.l r7, @(4, r15)
    bra .L_06004B98
    mov #0x0, r14
.L_06004B74:
    mov.b @(8, r15), r0
    mov r14, r12
    mov r14, r3
    shll r12
    add r3, r12
    extu.b r0, r0
    mov.l @(28, r15), r3
    add r0, r12
    mov.l r3, @-r15
    mov r12, r5
    mov.l @(8, r15), r7
    mov.b @(4, r15), r0
    mov r0, r6
    mov r13, r0
    .reloc ., R_SH_IND12W, FUN_06004AF0 - 4
    .2byte 0xB000    /* bsr FUN_06004AF0 (linker-resolved) */
    mov.b @(r0, r14), r4
    add #0x4, r15
    add #0x1, r14
.L_06004B98:
    mov r13, r0
    mov.b @(r0, r14), r2
    extu.b r2, r2
    tst r2, r2
    bf .L_06004B74
    add #0xC, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x61, 0x4C  /* 06004BAE: extu.b r4,r1 */
    .byte 0xD3, 0x7A  /* 06004BB0: mov.l @(0x1E8,PC),r3  {[0x06004D9C] = 0x06008A5C} */

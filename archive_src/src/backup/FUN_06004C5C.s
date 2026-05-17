/* FUN_06004C5C  0x06004C5C */

    .section .text.FUN_06004C5C
    .global FUN_06004C5C
    .type FUN_06004C5C, @function
FUN_06004C5C:
    mov.l r14, @-r15
    mov r5, r0
    mov.l r13, @-r15
    mov r4, r13
    mov.l r12, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov.b r0, @(4, r15)
    mov.b r6, @r15
    bra .L_06004C88
    mov #0x0, r14
.L_06004C72:
    mov r14, r12
    mov.b @(4, r15), r0
    shll2 r12
    mov.b @r15, r6
    extu.b r0, r0
    add r0, r12
    mov r12, r5
    mov r13, r0
    .reloc ., R_SH_IND12W, FUN_06004BF6 - 4
    .2byte 0xB000    /* bsr FUN_06004BF6 (linker-resolved) */
    mov.b @(r0, r14), r4
    add #0x1, r14
.L_06004C88:
    mov r13, r0
    mov.b @(r0, r14), r2
    extu.b r2, r2
    tst r2, r2
    bf .L_06004C72
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x61, 0x4C  /* 06004C9E: extu.b r4,r1 */
    .byte 0xD3, 0x3E  /* 06004CA0: mov.l @(0xF8,PC),r3  {[0x06004D9C] = 0x06008A5C} */

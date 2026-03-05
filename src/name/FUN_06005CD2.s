/* FUN_06005CD2  0x06005CD2 */

    .section .text.FUN_06005CD2
    .global FUN_06005CD2
    .type FUN_06005CD2, @function
FUN_06005CD2:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov.l r1, @r15
    jsr @r3
    mov #0xA, r0
    mov r0, r4
    mov r15, r14
    add #0x4, r14
    extu.b r4, r0
    tst r0, r0
    bt/s .L_06005CF2
    mov r14, r1
    add #0x30, r4
    bra .L_06005CF6
    mov.b r4, @r1
.L_06005CF2:
    mov #0x20, r2
    mov.b r2, @r1
.L_06005CF6:
    mov.l @r15, r1
    .byte 0xD3, 0x71  /* 06005CF8: mov.l @(0x1C4,PC),r3  {[0x06005EC0] = 0x0603A860} */
    jsr @r3
    mov #0xA, r0
    add #0x30, r0
    mov.b r0, @(1, r14)
    mov #0x0, r0
    mov.b r0, @(2, r14)
    mov.l @(16, r15), r3
    mov.l r3, @-r15
    .reloc ., R_SH_IND12W, FUN_06005C7C - 4
    .2byte 0xB000    /* bsr FUN_06005C7C (linker-resolved) */
    mov r14, r4
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

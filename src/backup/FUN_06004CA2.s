/* FUN_06004CA2  0x06004CA2 */

    .section .text.FUN_06004CA2
    .global FUN_06004CA2
    .type FUN_06004CA2, @function
FUN_06004CA2:
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
    bt/s .L_06004CC2
    mov r14, r7
    add #0x30, r4
    bra .L_06004CC6
    mov.b r4, @r7
.L_06004CC2:
    mov #0x20, r2
    mov.b r2, @r7
.L_06004CC6:
    mov.l @r15, r1
    .byte 0xD3, 0x35  /* 06004CC8: mov.l @(0xD4,PC),r3  {[0x06004DA0] = 0x06035298} */
    jsr @r3
    mov #0xA, r0
    add #0x30, r0
    mov.b r0, @(1, r14)
    mov #0x0, r0
    mov.b r0, @(2, r14)
    .reloc ., R_SH_IND12W, FUN_06004C5C - 4
    .2byte 0xB000    /* bsr FUN_06004C5C (linker-resolved) */
    mov r14, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

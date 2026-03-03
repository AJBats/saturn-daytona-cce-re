/* FUN_06004BB2  0x06004BB2 */

    .section .text.FUN_06004BB2
    .global FUN_06004BB2
    .type FUN_06004BB2, @function
FUN_06004BB2:
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
    bt/s .L_06004BD2
    mov r14, r1
    add #0x30, r4
    bra .L_06004BD6
    mov.b r4, @r1
.L_06004BD2:
    mov #0x20, r2
    mov.b r2, @r1
.L_06004BD6:
    mov.l @r15, r1
    .byte 0xD3, 0x71  /* 06004BD8: mov.l @(0x1C4,PC),r3  {[0x06004DA0] = 0x06035298} */
    jsr @r3
    mov #0xA, r0
    add #0x30, r0
    mov.b r0, @(1, r14)
    mov #0x0, r0
    mov.b r0, @(2, r14)
    mov.l @(16, r15), r3
    mov.l r3, @-r15
    .byte 0xBF, 0xB7  /* 06004BEA: bsr 0x06004B5C */
    mov r14, r4
    add #0xC, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x60, 0x53  /* 06004BF6: mov r5,r0 */

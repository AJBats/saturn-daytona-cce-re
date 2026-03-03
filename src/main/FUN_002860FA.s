/* FUN_002860FA  0x002860FA */

    .section .text.FUN_002860FA
    .global FUN_002860FA
    .type FUN_002860FA, @function
FUN_002860FA:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    .byte 0xD0, 0x05  /* 00286100: mov.l @(0x14,PC),r0  {[0x00286118] = 0x002862C8} */
    jsr @r0
    mov r4, r8
    and r0, r8
    mov r14, r15
    lds.l @r15+, pr
    tst r8, r8
    mov.l @r15+, r14
    .word 0x0029 /* UNKNOWN */
    mov.l @r15+, r8
    rts
    xor #0x1, r0
.L_pool_00286118:
    .4byte FUN_002862C8  /* 00286118 = 0x002862C8 */

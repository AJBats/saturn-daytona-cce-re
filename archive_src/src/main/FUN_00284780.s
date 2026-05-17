/* FUN_00284780  0x00284780 */

    .section .text.FUN_00284780
    .global FUN_00284780
    .type FUN_00284780, @function
FUN_00284780:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l @(12, r4), r6
    mov.l @(36, r5), r1
    mov r15, r14
    mov.l @(4, r5), r4
    mov.l .L_pool_002847B0, r0
    jsr @r0
    mov r1, r5
    tst r0, r0
    bf/s .L_002847A6
    mov #0x0, r0
    mov.l .L_pool_002847B4, r0
    jsr @r0
    nop
    tst r0, r0
    bf/s .L_002847A6
    mov #0x0, r0
    .byte 0x00, 0x29  /* UNKNOWN */
.L_002847A6:
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 002847AE: .word 0x0000 */
.L_pool_002847B0:
    .4byte FUN_00284F0C  /* 002847B0 = 0x00284F0C */
.L_pool_002847B4:
    .4byte FUN_0028569C  /* 002847B4 = 0x0028569C */

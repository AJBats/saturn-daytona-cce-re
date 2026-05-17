/* FUN_002861E4  0x002861E4 */

    .section .text.FUN_002861E4
    .global FUN_002861E4
    .type FUN_002861E4, @function
FUN_002861E4:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_00286204, r0
    jsr @r0
    mov r15, r14
    mov.w .L_wpool_00286202, r1
    and r0, r1
    tst r1, r1
    bf/s .L_002861FA
    mov #0x1, r0
    mov #0x0, r0
.L_002861FA:
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_00286202:
    .byte 0x04, 0x00  /* 00286202: .word 0x0400 */
.L_pool_00286204:
    .4byte FUN_002862C8  /* 00286204 = 0x002862C8 */

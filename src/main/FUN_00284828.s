/* FUN_00284828  0x00284828 */

    .section .text.FUN_00284828
    .global FUN_00284828
    .type FUN_00284828, @function
FUN_00284828:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l @(28, r4), r5
    mov r15, r14
    mov.l .L_pool_00284854, r0
    jsr @r0
    mov.l @(12, r4), r4
    tst r0, r0
    bf/s .L_0028484A
    mov #0x0, r0
    mov.l .L_pool_00284858, r0
    jsr @r0
    nop
    tst r0, r0
    bf/s .L_0028484A
    mov #0x0, r0
    .word 0x0029 /* UNKNOWN */
.L_0028484A:
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00284852: .word 0x0000 */
.L_pool_00284854:
    .4byte FUN_00284DEC  /* 00284854 = 0x00284DEC */
.L_pool_00284858:
    .4byte DAT_0028569C  /* 00284858 = 0x0028569C (FUN_00285688 + 0x14) */
    .byte 0x2F, 0x86  /* 0028485C: mov.l r8,@-r15 */

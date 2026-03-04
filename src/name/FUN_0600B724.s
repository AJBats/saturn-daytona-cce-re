/* FUN_0600B724  0x0600B724 */

    .section .text.FUN_0600B724
    .global FUN_0600B724
    .type FUN_0600B724, @function
FUN_0600B724:
    sts.l pr, @-r15
    mov.l .L_pool_0600B73C, r4
    mov.l .L_pool_0600B740, r0
    jsr @r0
    nop
    mov.l .L_pool_0600B744, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 0600B73A: .word 0x0000 */
.L_pool_0600B73C:
    .4byte sym_0603375C  /* 0600B73C = 0x0603375C */
.L_pool_0600B740:
    .4byte DAT_06007500  /* 0600B740 = 0x06007500 (FUN_060067F6 + 0xD0A) */
.L_pool_0600B744:
    .4byte sym_06033748  /* 0600B744 = 0x06033748 */

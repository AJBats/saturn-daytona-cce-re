/* FUN_060103CC  0x060103CC */

    .section .text.FUN_060103CC
    .global FUN_060103CC
    .type FUN_060103CC, @function
FUN_060103CC:
    sts.l pr, @-r15
    mov.l .L_pool_060103E4, r4
    mov.l .L_pool_060103E8, r0
    jsr @r0
    nop
    mov.l .L_pool_060103EC, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 060103E2: .word 0x0000 */
.L_pool_060103E4:
    .4byte sym_06038404  /* 060103E4 = 0x06038404 */
.L_pool_060103E8:
    .4byte FUN_06007500  /* 060103E8 = 0x06007500 */
.L_pool_060103EC:
    .4byte sym_060383F0  /* 060103EC = 0x060383F0 */

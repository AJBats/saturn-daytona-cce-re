/* FUN_0604562C  0x0604562C */

    .section .text.FUN_0604562C
    .global FUN_0604562C
    .type FUN_0604562C, @function
FUN_0604562C:
    sts.l pr, @-r15
    mov.l .L_pool_06045644, r4
    mov.l .L_pool_06045648, r0
    jsr @r0
    nop
    mov.l .L_pool_0604564C, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 0601D642: .word 0x0000 */
.L_pool_06045644:
    .4byte DAT_06045664  /* 06045664 = FUN_06045664 */
.L_pool_06045648:
    .4byte sym_06007500  /* 0601D648 = 0x0602F500 */
.L_pool_0604564C:
    .4byte DAT_06045650  /* 06045650 = FUN_06045650 */

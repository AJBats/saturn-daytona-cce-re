/* FUN_0601D62C  0x0601D62C */

    .section .text.FUN_0601D62C
    .global FUN_0601D62C
    .type FUN_0601D62C, @function
FUN_0601D62C:
    sts.l pr, @-r15
    mov.l .L_pool_0601D644, r4
    mov.l .L_pool_0601D648, r0
    jsr @r0
    nop
    mov.l .L_pool_0601D64C, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 0601D642: .word 0x0000 */
.L_pool_0601D644:
    .4byte sym_06045664  /* 0601D644 = 0x06045664 */
.L_pool_0601D648:
    .4byte FUN_06007500  /* 0601D648 = 0x06007500 */
.L_pool_0601D64C:
    .4byte sym_06045650  /* 0601D64C = 0x06045650 */

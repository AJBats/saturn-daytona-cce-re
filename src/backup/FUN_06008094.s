/* FUN_06008094  0x06008094 */

    .section .text.FUN_06008094
    .global FUN_06008094
    .type FUN_06008094, @function
FUN_06008094:
    sts.l pr, @-r15
    .byte 0xB0, 0x0B  /* 06008096: bsr 0x060080B0 */
    nop
    mov.l .L_pool_060080AC, r1
    dmuls.l r0, r1
    sts mach, r1
    sts macl, r0
    xtrct r1, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 060080AA: .word 0x0000 */
.L_pool_060080AC:
    .4byte 0x0006487F  /* 060080AC = 0x0006487F */

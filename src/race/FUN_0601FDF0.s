/* FUN_0601FDF0  0x0601FDF0 */

    .section .text.FUN_0601FDF0
    .global FUN_0601FDF0
    .type FUN_0601FDF0, @function
FUN_0601FDF0:
    sts.l pr, @-r15
    .byte 0xB0, 0x0B  /* 0601FDF2: bsr 0x0601FE0C */
    nop
    mov.l .L_pool_0601FE08, r1
    dmuls.l r0, r1
    sts mach, r1
    sts macl, r0
    xtrct r1, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 0601FE06: .word 0x0000 */
.L_pool_0601FE08:
    .4byte 0x0006487F  /* 0601FE08 = 0x0006487F */

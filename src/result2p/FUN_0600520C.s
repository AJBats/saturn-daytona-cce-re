/* FUN_0600520C  0x0600520C */

    .section .text.FUN_0600520C
    .global FUN_0600520C
    .type FUN_0600520C, @function
FUN_0600520C:
    sts.l pr, @-r15
    .byte 0xB0, 0x0B  /* 0600520E: bsr 0x06005228 */
    nop
    mov.l .L_pool_06005224, r1
    dmuls.l r0, r1
    sts mach, r1
    sts macl, r0
    xtrct r1, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 06005222: .word 0x0000 */
.L_pool_06005224:
    .4byte 0x0006487F  /* 06005224 = 0x0006487F */

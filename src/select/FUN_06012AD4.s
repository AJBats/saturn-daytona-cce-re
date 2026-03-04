/* FUN_06012AD4  0x06012AD4 */

    .section .text.FUN_06012AD4
    .global FUN_06012AD4
    .type FUN_06012AD4, @function
FUN_06012AD4:
    sts.l pr, @-r15
    .byte 0xB0, 0x0B  /* 06012AD6: bsr 0x06012AF0 */
    nop
    mov.l .L_pool_06012AEC, r1
    dmuls.l r0, r1
    sts mach, r1
    sts macl, r0
    xtrct r1, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 06012AEA: .word 0x0000 */
.L_pool_06012AEC:
    .4byte 0x0006487F  /* 06012AEC = 0x0006487F */

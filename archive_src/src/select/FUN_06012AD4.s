/* FUN_06012AD4  0x06012AD4 */

    .section .text.FUN_06012AD4
    .global FUN_06012AD4
    .type FUN_06012AD4, @function
FUN_06012AD4:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06012AF0 - 4
    .2byte 0xB000    /* bsr FUN_06012AF0 (linker-resolved) */
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

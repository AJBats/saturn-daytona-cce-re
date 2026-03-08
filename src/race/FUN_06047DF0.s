/* FUN_06047DF0  0x06047DF0 */

    .section .text.FUN_06047DF0
    .global FUN_06047DF0
    .type FUN_06047DF0, @function
FUN_06047DF0:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06047E0C - 4
    .2byte 0xB000    /* bsr FUN_0601FE0C (linker-resolved) */
    nop
    mov.l .L_pool_06047E08, r1
    dmuls.l r0, r1
    sts mach, r1
    sts macl, r0
    xtrct r1, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 0601FE06: .word 0x0000 */
.L_pool_06047E08:
    .4byte 0x0006487F  /* 0601FE08 = 0x0006487F */

/* FUN_06008094  0x06008094 */

    .section .text.FUN_06008094
    .global FUN_06008094
    .type FUN_06008094, @function
FUN_06008094:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060080B0 - 4
    .2byte 0xB000    /* bsr FUN_060080B0 (linker-resolved) */
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

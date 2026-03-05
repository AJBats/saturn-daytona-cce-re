/* FUN_0600DE2C  0x0600DE2C */

    .section .text.FUN_0600DE2C
    .global FUN_0600DE2C
    .type FUN_0600DE2C, @function
FUN_0600DE2C:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600DE48 - 4
    .2byte 0xB000    /* bsr FUN_0600DE48 (linker-resolved) */
    nop
    mov.l .L_pool_0600DE44, r1
    dmuls.l r0, r1
    sts mach, r1
    sts macl, r0
    xtrct r1, r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 0600DE42: .word 0x0000 */
.L_pool_0600DE44:
    .4byte 0x0006487F  /* 0600DE44 = 0x0006487F */

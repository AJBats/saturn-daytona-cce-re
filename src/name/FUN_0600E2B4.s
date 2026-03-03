/* FUN_0600E2B4  0x0600E2B4 */

    .section .text.FUN_0600E2B4
    .global FUN_0600E2B4
    .type FUN_0600E2B4, @function
FUN_0600E2B4:
    sts.l pr, @-r15
    mov.l .L_pool_0600E2C4, r6
    .byte 0xB0, 0x14  /* 0600E2B8: bsr 0x0600E2E4 */
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 0600E2C2: .word 0x0000 */
.L_pool_0600E2C4:
    .4byte sym_0604082C  /* 0600E2C4 = 0x0604082C */

/* FUN_06012F5C  0x06012F5C */

    .section .text.FUN_06012F5C
    .global FUN_06012F5C
    .type FUN_06012F5C, @function
FUN_06012F5C:
    sts.l pr, @-r15
    mov.l .L_pool_06012F6C, r6
    .byte 0xB0, 0x14  /* 06012F60: bsr 0x06012F8C */
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 06012F6A: .word 0x0000 */
.L_pool_06012F6C:
    .4byte sym_06057944  /* 06012F6C = 0x06057944 */

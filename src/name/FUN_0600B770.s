/* FUN_0600B770  0x0600B770 */

    .section .text.FUN_0600B770
    .global FUN_0600B770
    .type FUN_0600B770, @function
FUN_0600B770:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xB0, 0x0C  /* 0600B774: bsr 0x0600B790 */
    nop
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    nop
    .byte 0x02, 0x00  /* 0600B780: .word 0x0200 */
    .byte 0x16, 0x00  /* 0600B782: mov.l r0,@(0x0,r6) */
    .byte 0x0C, 0x00  /* 0600B784: .word 0x0C00 */
    .byte 0x18, 0x00  /* 0600B786: mov.l r0,@(0x0,r8) */
    .4byte sym_06057800  /* 0600B788 = 0x06057800 */
    .4byte sym_06057C00  /* 0600B78C = 0x06057C00 */

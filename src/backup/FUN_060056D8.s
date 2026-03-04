/* FUN_060056D8  0x060056D8 */

    .section .text.FUN_060056D8
    .global FUN_060056D8
    .type FUN_060056D8, @function
FUN_060056D8:
    sts.l pr, @-r15
    mov.l .L_pool_06005704, r4
    mov.l .L_pool_06005708, r14
    .byte 0xB0, 0x25  /* 060056DE: bsr 0x0600572C */
    nop
    mov.l .L_pool_0600570C, r4
    mov.l .L_pool_06005710, r14
    .byte 0xB0, 0x21  /* 060056E6: bsr 0x0600572C */
    nop
    mov.l .L_pool_06005714, r0
    jsr @r0
    nop
    .byte 0xB4, 0x9C  /* 060056F0: bsr 0x0600602C */
    mov #0x0, r4
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 060056FA: .word 0x0000 */
    .4byte sym_0602FB10  /* 060056FC = 0x0602FB10 */
    .4byte sym_0602FD32  /* 06005700 = 0x0602FD32 */
.L_pool_06005704:
    .4byte sym_0602D80C  /* 06005704 = 0x0602D80C */
.L_pool_06005708:
    .4byte sym_06057C00  /* 06005708 = 0x06057C00 */
.L_pool_0600570C:
    .4byte sym_0602D74C  /* 0600570C = 0x0602D74C */
.L_pool_06005710:
    .4byte sym_06057800  /* 06005710 = 0x06057800 */
.L_pool_06005714:
    .4byte sym_0602D630  /* 06005714 = 0x0602D630 */

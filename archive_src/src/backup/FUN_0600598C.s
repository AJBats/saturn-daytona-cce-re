/* FUN_0600598C  0x0600598C */

    .section .text.FUN_0600598C
    .global FUN_0600598C
    .type FUN_0600598C, @function
FUN_0600598C:
    sts.l pr, @-r15
    mov.l .L_pool_060059A4, r4
    mov.l .L_pool_060059A8, r0
    jsr @r0
    nop
    mov.l .L_pool_060059AC, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 060059A2: .word 0x0000 */
.L_pool_060059A4:
    .4byte sym_0602D9C4  /* 060059A4 = 0x0602D9C4 */
.L_pool_060059A8:
    .4byte FUN_06007500  /* 060059A8 = 0x06007500 */
.L_pool_060059AC:
    .4byte sym_0602D9B0  /* 060059AC = 0x0602D9B0 */

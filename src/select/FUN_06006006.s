/* FUN_06006006  0x06006006 */

    .section .text.FUN_06006006
    .global FUN_06006006
    .type FUN_06006006, @function
FUN_06006006:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x03, 0x84  /* 06006018: mov.b r8,@(r0,r3) */
    .byte 0xFF, 0xFF  /* 0600601A: .word 0xFFFF */
    .4byte DAT_060072C4  /* 0600601C = 0x060072C4 (FUN_06006D00 + 0x5C4) */
    .4byte sym_06034B94  /* 06006020 = 0x06034B94 */
    .4byte sym_002FC233  /* 06006024 = 0x002FC233 */
    .4byte DAT_06007F80  /* 06006028 = 0x06007F80 (FUN_06007F6C + 0x14) */
    .4byte FUN_060079E8  /* 0600602C = 0x060079E8 */
    .4byte sym_0603746C  /* 06006030 = 0x0603746C */
    .4byte DAT_06013370  /* 06006034 = 0x06013370 (FUN_06012F8C + 0x3E4) */
    .4byte FUN_06009738  /* 06006038 = 0x06009738 */
    .4byte sym_060418B4  /* 0600603C = 0x060418B4 */
    .4byte FUN_06005876  /* 06006040 = 0x06005876 */

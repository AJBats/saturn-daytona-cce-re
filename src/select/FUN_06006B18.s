/* FUN_06006B18  0x06006B18 */

    .section .text.FUN_06006B18
    .global FUN_06006B18
    .type FUN_06006B18, @function
FUN_06006B18:
    mov.l r14, @-r15
    .global FUN_06006B1A
FUN_06006B1A:
    mov.l .L_pool_06006B34, r5
    mov.l .L_pool_06006B3C, r3
    jsr @r3
    mov #0x8, r6
    add #0x10, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x00, 0xB0  /* 06006B2A: .word 0x00B0 */
    .byte 0x00, 0xA0  /* 06006B2C: .word 0x00A0 */
    .byte 0x00, 0xD0  /* 06006B2E: .word 0x00D0 */
    .4byte sym_25E00000  /* 06006B30 = 0x25E00000 */
.L_pool_06006B34:
    .4byte sym_25E60000  /* 06006B34 = 0x25E60000 */
    .4byte sym_0027C754  /* 06006B38 = 0x0027C754 */
.L_pool_06006B3C:
    .4byte DAT_0602991C  /* 06006B3C = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_002FC22F  /* 06006B40 = 0x002FC22F */
    .4byte sym_06042369  /* 06006B44 = 0x06042369 */
    .4byte sym_0604236C  /* 06006B48 = 0x0604236C */
    .4byte sym_06053974  /* 06006B4C = 0x06053974 */
    .4byte sym_0604236D  /* 06006B50 = 0x0604236D */
    .4byte sym_06053978  /* 06006B54 = 0x06053978 */
    .4byte DAT_06028828  /* 06006B58 = 0x06028828 (FUN_060175D0 + 0x11258) */
    .4byte sym_06042372  /* 06006B5C = 0x06042372 */
    .4byte sym_06052A24  /* 06006B60 = 0x06052A24 */
    .4byte sym_00284EFA  /* 06006B64 = 0x00284EFA */
    .4byte sym_002FC233  /* 06006B68 = 0x002FC233 */

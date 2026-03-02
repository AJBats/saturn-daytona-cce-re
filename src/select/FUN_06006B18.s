/* FUN_06006B18  0x06006B18 */

    .section .text.FUN_06006B18
    .global FUN_06006B18
    .type FUN_06006B18, @function
FUN_06006B18:
    .byte 0x2F, 0xE6  /* 06006B18: mov.l r14,@-r15 */
    .byte 0xD5, 0x06  /* 06006B1A: mov.l @(0x18,PC),r5  {[0x06006B34] = 0x25E60000} */
    .byte 0xD3, 0x07  /* 06006B1C: mov.l @(0x1C,PC),r3  {[0x06006B3C] = 0x0602991C} */
    .byte 0x43, 0x0B  /* 06006B1E: jsr @r3 */
    .byte 0xE6, 0x08  /* 06006B20: mov #8,r6 */
    .byte 0x7F, 0x10  /* 06006B22: add #16,r15 */
    .byte 0x4F, 0x26  /* 06006B24: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06006B26: rts */
    .byte 0x6E, 0xF6  /* 06006B28: mov.l @r15+,r14 */
    .byte 0x00, 0xB0  /* 06006B2A: .word 0x00B0 */
    .byte 0x00, 0xA0  /* 06006B2C: .word 0x00A0 */
    .byte 0x00, 0xD0  /* 06006B2E: .word 0x00D0 */
    .4byte sym_25E00000  /* 06006B30 = 0x25E00000 */
    .4byte sym_25E60000  /* 06006B34 = 0x25E60000 */
    .4byte sym_0027C754  /* 06006B38 = 0x0027C754 */
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

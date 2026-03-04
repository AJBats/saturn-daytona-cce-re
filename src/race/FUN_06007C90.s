/* FUN_06007C90  0x06007C90 */

    .section .text.FUN_06007C90
    .global FUN_06007C90
    .type FUN_06007C90, @function
FUN_06007C90:
    rts
    mov.l @r15+, r14
    .byte 0x01, 0xD8  /* 06007C94: .word 0x01D8 */
    .byte 0xFF, 0xFF  /* 06007C96: .word 0xFFFF */
    .4byte sym_06052094  /* 06007C98 = 0x06052094 */
    .4byte sym_06051FAC  /* 06007C9C = 0x06051FAC */
    .4byte sym_0605224C  /* 06007CA0 = 0x0605224C */
    .4byte sym_06052098  /* 06007CA4 = 0x06052098 */
    .4byte sym_0602AAA8  /* 06007CA8 = 0x0602AAA8 */
    .4byte sym_06051664  /* 06007CAC = 0x06051664 */
    .4byte sym_06051666  /* 06007CB0 = 0x06051666 */
    .4byte sym_002FC233  /* 06007CB4 = 0x002FC233 */
    .4byte sym_060540B5  /* 06007CB8 = 0x060540B5 */
    .4byte sym_0605493E  /* 06007CBC = 0x0605493E */
    .4byte sym_002FC237  /* 06007CC0 = 0x002FC237 */
    .4byte sym_0604F028  /* 06007CC4 = 0x0604F028 */
    .4byte DAT_060131C4  /* 06007CC8 = 0x060131C4 (FUN_06012F38 + 0x28C) */
    .4byte sym_0604F050  /* 06007CCC = 0x0604F050 */
    .4byte sym_0604F078  /* 06007CD0 = 0x0604F078 */

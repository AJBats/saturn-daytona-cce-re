/* FUN_06004638  0x06004638 */

    .section .text.FUN_06004638
    .global FUN_06004638
    .type FUN_06004638, @function
FUN_06004638:
    .byte 0x2F, 0xE6  /* 06004638: mov.l r14,@-r15 */
    .byte 0xEE, 0x00  /* 0600463A: mov #0,r14 */
    .byte 0x2F, 0xD6  /* 0600463C: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 0600463E: sts.l pr,@-r15 */
    .byte 0xDD, 0x33  /* 06004640: mov.l @(0xCC,PC),r13  {[0x06004710] = 0x002C4020} */
    .byte 0x7F, 0xFC  /* 06004642: add #-4,r15 */
    .byte 0x2F, 0x42  /* 06004644: mov.l r4,@r15 */
    .byte 0x64, 0xF2  /* 06004646: mov.l @r15,r4 */
    .byte 0xBF, 0xD6  /* 06004648: bsr 0x060045F8 */
    .byte 0x00, 0x09  /* 0600464A: nop */
    .byte 0x20, 0x08  /* 0600464C: tst r0,r0 */
    .byte 0x89, 0x01  /* 0600464E: bt 0x06004654 */
    .byte 0xA0, 0x04  /* 06004650: bra 0x0600465C */
    .byte 0xE0, 0x00  /* 06004652: mov #0,r0 */
    .byte 0x7E, 0x01  /* 06004654: add #1,r14 */
    .byte 0x3E, 0xD3  /* 06004656: cmp/ge r13,r14 */
    .byte 0x8B, 0xF5  /* 06004658: bf 0x06004646 */
    .byte 0xE0, 0xFF  /* 0600465A: mov #-1,r0 */
    .byte 0x7F, 0x04  /* 0600465C: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600465E: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06004660: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004662: rts */
    .byte 0x6E, 0xF6  /* 06004664: mov.l @r15+,r14 */

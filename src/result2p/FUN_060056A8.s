/* FUN_060056A8  0x060056A8 */

    .section .text.FUN_060056A8
    .global FUN_060056A8
    .type FUN_060056A8, @function
FUN_060056A8:
    .byte 0x4F, 0x22  /* 060056A8: sts.l pr,@-r15 */
    .byte 0xD6, 0x05  /* 060056AA: mov.l @(0x14,PC),r6  {[0x060056C0] = 0x0609A6C8} */
    .byte 0x61, 0x62  /* 060056AC: mov.l @r6,r1 */
    .byte 0x60, 0x1B  /* 060056AE: neg r1,r0 */
    .byte 0xC9, 0x1F  /* 060056B0: and #0x1F,r0 */
    .byte 0x31, 0x0C  /* 060056B2: add r0,r1 */
    .byte 0xB0, 0x06  /* 060056B4: bsr 0x060056C4 */
    .byte 0x26, 0x12  /* 060056B6: mov.l r1,@r6 */
    .byte 0x4F, 0x26  /* 060056B8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060056BA: rts */
    .byte 0x00, 0x09  /* 060056BC: nop */
    .byte 0x00, 0x00  /* 060056BE: .word 0x0000 */
    .4byte sym_0609A6C8  /* 060056C0 = 0x0609A6C8 */

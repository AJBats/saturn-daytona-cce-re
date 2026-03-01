/* FUN_0600A4AE  0x0600A4AE */

    .section .text.FUN_0600A4AE
    .global FUN_0600A4AE
    .type FUN_0600A4AE, @function
FUN_0600A4AE:
    .byte 0x2F, 0xE6  /* 0600A4AE: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0600A4B0: sts.l pr,@-r15 */
    .byte 0xD4, 0x60  /* 0600A4B2: mov.l @(0x180,PC),r4  {[0x0600A634] = 0x00030000} */
    .byte 0xBF, 0xF7  /* 0600A4B4: bsr 0x0600A4A6 */
    .byte 0x00, 0x09  /* 0600A4B6: nop */
    .byte 0xBF, 0x24  /* 0600A4B8: bsr 0x0600A304 */
    .byte 0x00, 0x09  /* 0600A4BA: nop */
    .byte 0x88, 0x01  /* 0600A4BC: cmp/eq #1,r0 */
    .byte 0x8D, 0xFB  /* 0600A4BE: bt/s 0x0600A4B8 */
    .byte 0x6E, 0x03  /* 0600A4C0: mov r0,r14 */
    .byte 0xBF, 0xF0  /* 0600A4C2: bsr 0x0600A4A6 */
    .byte 0xE4, 0x00  /* 0600A4C4: mov #0,r4 */
    .byte 0x60, 0xE3  /* 0600A4C6: mov r14,r0 */
    .byte 0x4F, 0x26  /* 0600A4C8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600A4CA: rts */
    .byte 0x6E, 0xF6  /* 0600A4CC: mov.l @r15+,r14 */

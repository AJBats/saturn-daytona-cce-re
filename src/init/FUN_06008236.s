/* FUN_06008236  0x06008236 */

    .section .text.FUN_06008236
    .global FUN_06008236
    .type FUN_06008236, @function
FUN_06008236:
    .byte 0x2F, 0xE6  /* 06008236: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06008238: mov.l r13,@-r15 */
    .byte 0x6D, 0x43  /* 0600823A: mov r4,r13 */
    .byte 0x90, 0x3F  /* 0600823C: mov.w @(0x7E,PC),r0  {0x060082BE} */
    .byte 0x6E, 0xD3  /* 0600823E: mov r13,r14 */
    .byte 0x2F, 0xC6  /* 06008240: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06008242: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06008244: mov.l r10,@-r15 */
    .byte 0xEA, 0x00  /* 06008246: mov #0,r10 */
    .byte 0xDC, 0x1E  /* 06008248: mov.l @(0x78,PC),r12  {[0x060082C4] = 0x06013620} */

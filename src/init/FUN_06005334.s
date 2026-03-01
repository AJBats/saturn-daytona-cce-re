/* FUN_06005334  0x06005334 */

    .section .text.FUN_06005334
    .global FUN_06005334
    .type FUN_06005334, @function
FUN_06005334:
    .byte 0x2F, 0xE6  /* 06005334: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06005336: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005338: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600533A: mov.l r11,@-r15 */
    .byte 0x4F, 0x22  /* 0600533C: sts.l pr,@-r15 */
    .byte 0xDC, 0x36  /* 0600533E: mov.l @(0xD8,PC),r12  {[0x06005418] = 0x06013620} */
    .byte 0x93, 0x67  /* 06005340: mov.w @(0xCE,PC),r3  {0x06005412} */
    .byte 0x6E, 0xC2  /* 06005342: mov.l @r12,r14 */
    .byte 0xDB, 0x35  /* 06005344: mov.l @(0xD4,PC),r11  {[0x0600541C] = 0x0600DC24} */
    .byte 0x3E, 0x3C  /* 06005346: add r3,r14 */
    .byte 0xA0, 0x11  /* 06005348: bra 0x0600536E */
    .byte 0xED, 0x00  /* 0600534A: mov #0,r13 */
    .byte 0x60, 0xE2  /* 0600534C: mov.l @r14,r0 */
    .byte 0x88, 0x01  /* 0600534E: cmp/eq #1,r0 */
    .byte 0x8B, 0x0A  /* 06005350: bf 0x06005368 */
    .byte 0x64, 0xE3  /* 06005352: mov r14,r4 */
    .byte 0x74, 0x6C  /* 06005354: add #108,r4 */
    .byte 0x50, 0x4E  /* 06005356: mov.l @(0x38,r4),r0 */
    .byte 0x88, 0x04  /* 06005358: cmp/eq #4,r0 */
    .byte 0x8B, 0x03  /* 0600535A: bf 0x06005364 */
    .byte 0xD5, 0x30  /* 0600535C: mov.l @(0xC0,PC),r5  {[0x06005420] = 0x0600B1A4} */
    .byte 0x66, 0xE3  /* 0600535E: mov r14,r6 */
    .byte 0x4B, 0x0B  /* 06005360: jsr @r11 */
    .byte 0x64, 0xE3  /* 06005362: mov r14,r4 */
    .byte 0xB0, 0x62  /* 06005364: bsr 0x0600542C */
    .byte 0x64, 0xE3  /* 06005366: mov r14,r4 */
    .byte 0x92, 0x54  /* 06005368: mov.w @(0xA8,PC),r2  {0x06005414} */
    .byte 0x7D, 0x01  /* 0600536A: add #1,r13 */
    .byte 0x3E, 0x2C  /* 0600536C: add r2,r14 */
    .byte 0x63, 0xC2  /* 0600536E: mov.l @r12,r3 */
    .byte 0x62, 0x32  /* 06005370: mov.l @r3,r2 */
    .byte 0x3D, 0x23  /* 06005372: cmp/ge r2,r13 */
    .byte 0x8B, 0xEA  /* 06005374: bf 0x0600534C */
    .byte 0x4F, 0x26  /* 06005376: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 06005378: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600537A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600537C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600537E: rts */
    .byte 0x6E, 0xF6  /* 06005380: mov.l @r15+,r14 */

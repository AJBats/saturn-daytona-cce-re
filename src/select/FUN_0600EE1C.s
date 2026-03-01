/* FUN_0600EE1C  0x0600EE1C */

    .section .text.FUN_0600EE1C
    .global FUN_0600EE1C
    .type FUN_0600EE1C, @function
FUN_0600EE1C:
    .byte 0x4F, 0x22  /* 0600EE1C: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 0600EE1E: add #-8,r15 */
    .byte 0xD3, 0x3B  /* 0600EE20: mov.l @(0xEC,PC),r3  {[0x0600EF10] = 0x06057AB0} */
    .byte 0x2F, 0x41  /* 0600EE22: mov.w r4,@r15 */
    .byte 0x64, 0xF1  /* 0600EE24: mov.w @r15,r4 */
    .byte 0x64, 0x4D  /* 0600EE26: extu.w r4,r4 */
    .byte 0x1F, 0x41  /* 0600EE28: mov.l r4,@(0x4,r15) */
    .byte 0x43, 0x0B  /* 0600EE2A: jsr @r3 */
    .byte 0xE5, 0x00  /* 0600EE2C: mov #0,r5 */
    .byte 0x66, 0xF1  /* 0600EE2E: mov.w @r15,r6 */
    .byte 0x95, 0x6B  /* 0600EE30: mov.w @(0xD6,PC),r5  {0x0600EF0A} */
    .byte 0x63, 0x63  /* 0600EE32: mov r6,r3 */
    .byte 0x54, 0xF1  /* 0600EE34: mov.l @(0x4,r15),r4 */
    .byte 0x46, 0x08  /* 0600EE36: shll2 r6 */
    .byte 0xD2, 0x37  /* 0600EE38: mov.l @(0xDC,PC),r2  {[0x0600EF18] = 0x06057B08} */
    .byte 0x7F, 0x08  /* 0600EE3A: add #8,r15 */
    .byte 0x46, 0x00  /* 0600EE3C: shll r6 */
    .byte 0x36, 0x3C  /* 0600EE3E: add r3,r6 */
    .byte 0xD3, 0x34  /* 0600EE40: mov.l @(0xD0,PC),r3  {[0x0600EF14] = 0x06056A24} */
    .byte 0x46, 0x08  /* 0600EE42: shll2 r6 */
    .byte 0x66, 0x6F  /* 0600EE44: exts.w r6,r6 */
    .byte 0x36, 0x3C  /* 0600EE46: add r3,r6 */
    .byte 0x42, 0x2B  /* 0600EE48: jmp @r2 */
    .byte 0x4F, 0x26  /* 0600EE4A: lds.l @r15+,pr */

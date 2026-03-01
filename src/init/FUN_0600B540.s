/* FUN_0600B540  0x0600B540 */

    .section .text.FUN_0600B540
    .global FUN_0600B540
    .type FUN_0600B540, @function
FUN_0600B540:
    .byte 0x4F, 0x22  /* 0600B540: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 0600B542: add #-8,r15 */
    .byte 0xD3, 0x41  /* 0600B544: mov.l @(0x104,PC),r3  {[0x0600B64C] = 0x0600A012} */
    .byte 0x1F, 0x41  /* 0600B546: mov.l r4,@(0x4,r15) */
    .byte 0x2F, 0x52  /* 0600B548: mov.l r5,@r15 */
    .byte 0x43, 0x0B  /* 0600B54A: jsr @r3 */
    .byte 0x00, 0x09  /* 0600B54C: nop */
    .byte 0x64, 0x03  /* 0600B54E: mov r0,r4 */
    .byte 0xE2, 0x40  /* 0600B550: mov #64,r2 */
    .byte 0x24, 0x28  /* 0600B552: tst r2,r4 */
    .byte 0x8B, 0x03  /* 0600B554: bf 0x0600B55E */
    .byte 0x7F, 0x08  /* 0600B556: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600B558: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B55A: rts */
    .byte 0xE0, 0xFF  /* 0600B55C: mov #-1,r0 */
    .byte 0x66, 0xF2  /* 0600B55E: mov.l @r15,r6 */
    .byte 0x55, 0xF1  /* 0600B560: mov.l @(0x4,r15),r5 */
    .byte 0xD3, 0x37  /* 0600B562: mov.l @(0xDC,PC),r3  {[0x0600B640] = 0x0600C9C0} */
    .byte 0x43, 0x0B  /* 0600B564: jsr @r3 */
    .byte 0xE4, 0x00  /* 0600B566: mov #0,r4 */
    .byte 0x7F, 0x08  /* 0600B568: add #8,r15 */
    .byte 0x4F, 0x26  /* 0600B56A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B56C: rts */
    .byte 0x00, 0x09  /* 0600B56E: nop */

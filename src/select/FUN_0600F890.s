/* FUN_0600F890  0x0600F890 */

    .section .text.FUN_0600F890
    .global FUN_0600F890
    .type FUN_0600F890, @function
FUN_0600F890:
    .byte 0x4F, 0x22  /* 0600F890: sts.l pr,@-r15 */
    .byte 0xE6, 0x04  /* 0600F892: mov #4,r6 */
    .byte 0x90, 0x73  /* 0600F894: mov.w @(0xE6,PC),r0  {0x0600F97E} */
    .byte 0x3F, 0x0C  /* 0600F896: add r0,r15 */
    .byte 0x2F, 0x41  /* 0600F898: mov.w r4,@r15 */
    .byte 0x60, 0x53  /* 0600F89A: mov r5,r0 */
    .byte 0x80, 0xF4  /* 0600F89C: mov.b r0,@(0x4,r15) */
    .byte 0x67, 0xF3  /* 0600F89E: mov r15,r7 */
    .byte 0x84, 0xF4  /* 0600F8A0: mov.b @(0x4,r15),r0 */
    .byte 0x77, 0x08  /* 0600F8A2: add #8,r7 */
    .byte 0x64, 0xF1  /* 0600F8A4: mov.w @r15,r4 */
    .byte 0x65, 0x0C  /* 0600F8A6: extu.b r0,r5 */
    .byte 0xD0, 0x36  /* 0600F8A8: mov.l @(0xD8,PC),r0  {[0x0600F984] = 0x060410EC} */
    .byte 0x63, 0x43  /* 0600F8AA: mov r4,r3 */
    .byte 0x45, 0x08  /* 0600F8AC: shll2 r5 */
    .byte 0x44, 0x08  /* 0600F8AE: shll2 r4 */
    .byte 0x05, 0x5E  /* 0600F8B0: mov.l @(r0,r5),r5 */
    .byte 0x44, 0x00  /* 0600F8B2: shll r4 */
    .byte 0xD0, 0x34  /* 0600F8B4: mov.l @(0xD0,PC),r0  {[0x0600F988] = 0x06056A20} */
    .byte 0x34, 0x3C  /* 0600F8B6: add r3,r4 */
    .byte 0xD3, 0x34  /* 0600F8B8: mov.l @(0xD0,PC),r3  {[0x0600F98C] = 0x06057BD0} */
    .byte 0x44, 0x08  /* 0600F8BA: shll2 r4 */
    .byte 0x64, 0x4F  /* 0600F8BC: exts.w r4,r4 */
    .byte 0x04, 0x4D  /* 0600F8BE: mov.w @(r0,r4),r4 */
    .byte 0x43, 0x0B  /* 0600F8C0: jsr @r3 */
    .byte 0x64, 0x4D  /* 0600F8C2: extu.w r4,r4 */
    .byte 0x20, 0x08  /* 0600F8C4: tst r0,r0 */
    .byte 0x89, 0x04  /* 0600F8C6: bt 0x0600F8D2 */
    .byte 0x91, 0x5A  /* 0600F8C8: mov.w @(0xB4,PC),r1  {0x0600F980} */
    .byte 0x3F, 0x1C  /* 0600F8CA: add r1,r15 */
    .byte 0x4F, 0x26  /* 0600F8CC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600F8CE: rts */
    .byte 0xE0, 0x01  /* 0600F8D0: mov #1,r0 */
    .byte 0xE0, 0x00  /* 0600F8D2: mov #0,r0 */
    .byte 0x91, 0x54  /* 0600F8D4: mov.w @(0xA8,PC),r1  {0x0600F980} */
    .byte 0x3F, 0x1C  /* 0600F8D6: add r1,r15 */
    .byte 0x4F, 0x26  /* 0600F8D8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600F8DA: rts */
    .byte 0x00, 0x09  /* 0600F8DC: nop */

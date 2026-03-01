/* FUN_0600CCEC  0x0600CCEC */

    .section .text.FUN_0600CCEC
    .global FUN_0600CCEC
    .type FUN_0600CCEC, @function
FUN_0600CCEC:
    .byte 0x4F, 0x22  /* 0600CCEC: sts.l pr,@-r15 */
    .byte 0xE6, 0x04  /* 0600CCEE: mov #4,r6 */
    .byte 0x90, 0x73  /* 0600CCF0: mov.w @(0xE6,PC),r0  {0x0600CDDA} */
    .byte 0x3F, 0x0C  /* 0600CCF2: add r0,r15 */
    .byte 0x2F, 0x41  /* 0600CCF4: mov.w r4,@r15 */
    .byte 0x60, 0x53  /* 0600CCF6: mov r5,r0 */
    .byte 0x80, 0xF4  /* 0600CCF8: mov.b r0,@(0x4,r15) */
    .byte 0x67, 0xF3  /* 0600CCFA: mov r15,r7 */
    .byte 0x84, 0xF4  /* 0600CCFC: mov.b @(0x4,r15),r0 */
    .byte 0x77, 0x08  /* 0600CCFE: add #8,r7 */
    .byte 0x64, 0xF1  /* 0600CD00: mov.w @r15,r4 */
    .byte 0x65, 0x0C  /* 0600CD02: extu.b r0,r5 */
    .byte 0xD0, 0x36  /* 0600CD04: mov.l @(0xD8,PC),r0  {[0x0600CDE0] = 0x060367AC} */
    .byte 0x63, 0x43  /* 0600CD06: mov r4,r3 */
    .byte 0x45, 0x08  /* 0600CD08: shll2 r5 */
    .byte 0x44, 0x08  /* 0600CD0A: shll2 r4 */
    .byte 0x05, 0x5E  /* 0600CD0C: mov.l @(r0,r5),r5 */
    .byte 0x44, 0x00  /* 0600CD0E: shll r4 */
    .byte 0xD0, 0x34  /* 0600CD10: mov.l @(0xD0,PC),r0  {[0x0600CDE4] = 0x06039FA4} */
    .byte 0x34, 0x3C  /* 0600CD12: add r3,r4 */
    .byte 0xD3, 0x34  /* 0600CD14: mov.l @(0xD0,PC),r3  {[0x0600CDE8] = 0x0603EDC4} */
    .byte 0x44, 0x08  /* 0600CD16: shll2 r4 */
    .byte 0x64, 0x4F  /* 0600CD18: exts.w r4,r4 */
    .byte 0x04, 0x4D  /* 0600CD1A: mov.w @(r0,r4),r4 */
    .byte 0x43, 0x0B  /* 0600CD1C: jsr @r3 */
    .byte 0x64, 0x4D  /* 0600CD1E: extu.w r4,r4 */
    .byte 0x20, 0x08  /* 0600CD20: tst r0,r0 */
    .byte 0x89, 0x04  /* 0600CD22: bt 0x0600CD2E */
    .byte 0x91, 0x5A  /* 0600CD24: mov.w @(0xB4,PC),r1  {0x0600CDDC} */
    .byte 0x3F, 0x1C  /* 0600CD26: add r1,r15 */
    .byte 0x4F, 0x26  /* 0600CD28: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600CD2A: rts */
    .byte 0xE0, 0x01  /* 0600CD2C: mov #1,r0 */
    .byte 0xE0, 0x00  /* 0600CD2E: mov #0,r0 */
    .byte 0x91, 0x54  /* 0600CD30: mov.w @(0xA8,PC),r1  {0x0600CDDC} */
    .byte 0x3F, 0x1C  /* 0600CD32: add r1,r15 */
    .byte 0x4F, 0x26  /* 0600CD34: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600CD36: rts */
    .byte 0x00, 0x09  /* 0600CD38: nop */

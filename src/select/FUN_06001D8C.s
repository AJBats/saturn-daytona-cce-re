/* FUN_06001D8C  0x06001D8C */

    .section .text.FUN_06001D8C
    .global FUN_06001D8C
    .type FUN_06001D8C, @function
FUN_06001D8C:
    .byte 0x4F, 0x22  /* 06001D8C: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06001D8E: add #-12,r15 */
    .byte 0x2F, 0x40  /* 06001D90: mov.b r4,@r15 */
    .byte 0x80, 0xF4  /* 06001D92: mov.b r0,@(0x4,r15) */
    .byte 0x60, 0x63  /* 06001D94: mov r6,r0 */
    .byte 0x80, 0xF8  /* 06001D96: mov.b r0,@(0x8,r15) */
    .byte 0x64, 0xF0  /* 06001D98: mov.b @r15,r4 */
    .byte 0xBB, 0x41  /* 06001D9A: bsr 0x06001420 */
    .byte 0x00, 0x09  /* 06001D9C: nop */
    .byte 0x60, 0x0C  /* 06001D9E: extu.b r0,r0 */
    .byte 0xE2, 0x0A  /* 06001DA0: mov #10,r2 */
    .byte 0x30, 0x23  /* 06001DA2: cmp/ge r2,r0 */
    .byte 0x89, 0x20  /* 06001DA4: bt 0x06001DE8 */
    .byte 0xE2, 0x07  /* 06001DA6: mov #7,r2 */
    .byte 0xD1, 0x2C  /* 06001DA8: mov.l @(0xB0,PC),r1  {[0x06001E5C] = 0x25F00020} */
    .byte 0xE0, 0x18  /* 06001DAA: mov #24,r0 */
    .byte 0xD3, 0x2C  /* 06001DAC: mov.l @(0xB0,PC),r3  {[0x06001E60] = 0x25E02000} */
    .byte 0x2F, 0x16  /* 06001DAE: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06001DB0: mov.l r3,@-r15 */
    .byte 0xE3, 0x05  /* 06001DB2: mov #5,r3 */
    .byte 0x2F, 0x26  /* 06001DB4: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06001DB6: mov.l r3,@-r15 */
    .byte 0x00, 0xFC  /* 06001DB8: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 06001DBA: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06001DBC: mov.l r0,@-r15 */
    .byte 0xE0, 0x18  /* 06001DBE: mov #24,r0 */
    .byte 0xD2, 0x24  /* 06001DC0: mov.l @(0x90,PC),r2  {[0x06001E54] = 0x25E60000} */
    .byte 0x00, 0xFC  /* 06001DC2: mov.b @(r0,r15),r0 */
    .byte 0x60, 0x0C  /* 06001DC4: extu.b r0,r0 */
    .byte 0x2F, 0x06  /* 06001DC6: mov.l r0,@-r15 */
    .byte 0x2F, 0x26  /* 06001DC8: mov.l r2,@-r15 */
    .byte 0xE0, 0x1C  /* 06001DCA: mov #28,r0 */
    .byte 0x04, 0xFC  /* 06001DCC: mov.b @(r0,r15),r4 */
    .byte 0xBB, 0x27  /* 06001DCE: bsr 0x06001420 */
    .byte 0x00, 0x09  /* 06001DD0: nop */
    .byte 0x60, 0x0C  /* 06001DD2: extu.b r0,r0 */
    .byte 0xD4, 0x23  /* 06001DD4: mov.l @(0x8C,PC),r4  {[0x06001E64] = 0x002DDD20} */
    .byte 0xE5, 0x00  /* 06001DD6: mov #0,r5 */
    .byte 0x63, 0x03  /* 06001DD8: mov r0,r3 */
    .byte 0x40, 0x08  /* 06001DDA: shll2 r0 */
    .byte 0x40, 0x00  /* 06001DDC: shll r0 */
    .byte 0x30, 0x38  /* 06001DDE: sub r3,r0 */
    .byte 0x66, 0x03  /* 06001DE0: mov r0,r6 */
    .byte 0xB9, 0x7A  /* 06001DE2: bsr 0x060010DA */
    .byte 0xE7, 0x05  /* 06001DE4: mov #5,r7 */
    .byte 0x7F, 0x1C  /* 06001DE6: add #28,r15 */
    .byte 0x7F, 0x0C  /* 06001DE8: add #12,r15 */
    .byte 0x4F, 0x26  /* 06001DEA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06001DEC: rts */
    .byte 0x00, 0x09  /* 06001DEE: nop */

/* FUN_06004C18  0x06004C18 */

    .section .text.FUN_06004C18
    .global FUN_06004C18
    .type FUN_06004C18, @function
FUN_06004C18:
    .byte 0x4F, 0x22  /* 06004C18: sts.l pr,@-r15 */
    .byte 0xD4, 0x23  /* 06004C1A: mov.l @(0x8C,PC),r4  {[0x06004CA8] = 0x0609A6B8} */
    .byte 0x60, 0x42  /* 06004C1C: mov.l @r4,r0 */
    .byte 0x92, 0x3F  /* 06004C1E: mov.w @(0x7E,PC),r2  {0x06004CA0} */
    .byte 0x51, 0x41  /* 06004C20: mov.l @(0x4,r4),r1 */
    .byte 0x21, 0x21  /* 06004C22: mov.w r2,@r1 */
    .byte 0x14, 0x01  /* 06004C24: mov.l r0,@(0x4,r4) */
    .byte 0xD0, 0x21  /* 06004C26: mov.l @(0x84,PC),r0  {[0x06004CAC] = 0x0600751C} */
    .byte 0x40, 0x0B  /* 06004C28: jsr @r0 */
    .byte 0x00, 0x09  /* 06004C2A: nop */
    .byte 0xD1, 0x20  /* 06004C2C: mov.l @(0x80,PC),r1  {[0x06004CB0] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 06004C2E: mov #17,r0 */
    .byte 0x21, 0x00  /* 06004C30: mov.b r0,@r1 */
    .byte 0xD0, 0x20  /* 06004C32: mov.l @(0x80,PC),r0  {[0x06004CB4] = 0x0609A6C0} */
    .byte 0x60, 0x00  /* 06004C34: mov.b @r0,r0 */
    .byte 0x20, 0x08  /* 06004C36: tst r0,r0 */
    .byte 0x8B, 0x4C  /* 06004C38: bf 0x06004CD4 */
    .byte 0x98, 0x32  /* 06004C3A: mov.w @(0x64,PC),r8  {0x06004CA2} */
    .byte 0xD1, 0x1E  /* 06004C3C: mov.l @(0x78,PC),r1  {[0x06004CB8] = 0x26003F00} */
    .byte 0x11, 0x81  /* 06004C3E: mov.l r8,@(0x4,r1) */
    .byte 0xD4, 0x1E  /* 06004C40: mov.l @(0x78,PC),r4  {[0x06004CBC] = 0x0602CC82} */
    .byte 0xD0, 0x1F  /* 06004C42: mov.l @(0x7C,PC),r0  {[0x06004CC0] = 0x06007500} */
    .byte 0x40, 0x0B  /* 06004C44: jsr @r0 */
    .byte 0x00, 0x09  /* 06004C46: nop */
    .byte 0xD4, 0x1E  /* 06004C48: mov.l @(0x78,PC),r4  {[0x06004CC4] = 0x260627FC} */
    .byte 0xD5, 0x1F  /* 06004C4A: mov.l @(0x7C,PC),r5  {[0x06004CC8] = 0x00000A00} */
    .byte 0xB0, 0xA9  /* 06004C4C: bsr 0x06004DA2 */
    .byte 0x00, 0x09  /* 06004C4E: nop */
    .byte 0x2F, 0x06  /* 06004C50: mov.l r0,@-r15 */
    .byte 0x94, 0x27  /* 06004C52: mov.w @(0x4E,PC),r4  {0x06004CA4} */
    .byte 0xD5, 0x1B  /* 06004C54: mov.l @(0x6C,PC),r5  {[0x06004CC4] = 0x260627FC} */
    .byte 0xD6, 0x1C  /* 06004C56: mov.l @(0x70,PC),r6  {[0x06004CC8] = 0x00000A00} */
    .byte 0xBF, 0x84  /* 06004C58: bsr 0x06004B64 */
    .byte 0x00, 0x09  /* 06004C5A: nop */
    .byte 0xD1, 0x1B  /* 06004C5C: mov.l @(0x6C,PC),r1  {[0x06004CCC] = 0x0601B000} */
    .byte 0x44, 0x08  /* 06004C5E: shll2 r4 */
    .byte 0x44, 0x00  /* 06004C60: shll r4 */
    .byte 0x31, 0x4C  /* 06004C62: add r4,r1 */
    .byte 0x90, 0x1F  /* 06004C64: mov.w @(0x3E,PC),r0  {0x06004CA6} */
    .byte 0x81, 0x11  /* 06004C66: mov.w r0,@(0x2,r1) */
    .byte 0xD0, 0x10  /* 06004C68: mov.l @(0x40,PC),r0  {[0x06004CAC] = 0x0600751C} */
    .byte 0x40, 0x0B  /* 06004C6A: jsr @r0 */
    .byte 0x00, 0x09  /* 06004C6C: nop */
    .byte 0xD1, 0x10  /* 06004C6E: mov.l @(0x40,PC),r1  {[0x06004CB0] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 06004C70: mov #17,r0 */
    .byte 0x21, 0x00  /* 06004C72: mov.b r0,@r1 */
    .byte 0xD1, 0x10  /* 06004C74: mov.l @(0x40,PC),r1  {[0x06004CB8] = 0x26003F00} */
    .byte 0x54, 0x11  /* 06004C76: mov.l @(0x4,r1),r4 */
    .byte 0xB0, 0x86  /* 06004C78: bsr 0x06004D88 */
    .byte 0x65, 0xF6  /* 06004C7A: mov.l @r15+,r5 */
    .byte 0x4F, 0x26  /* 06004C7C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004C7E: rts */
    .byte 0x00, 0x09  /* 06004C80: nop */

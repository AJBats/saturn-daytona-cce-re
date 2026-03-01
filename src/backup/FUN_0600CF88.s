/* FUN_0600CF88  0x0600CF88 */

    .section .text.FUN_0600CF88
    .global FUN_0600CF88
    .type FUN_0600CF88, @function
FUN_0600CF88:
    .byte 0x2F, 0xE6  /* 0600CF88: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600CF8A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600CF8C: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600CF8E: mov.l r11,@-r15 */
    .byte 0x4F, 0x22  /* 0600CF90: sts.l pr,@-r15 */
    .byte 0xDB, 0x5D  /* 0600CF92: mov.l @(0x174,PC),r11  {[0x0600D108] = 0x06013370} */
    .byte 0xDC, 0x5D  /* 0600CF94: mov.l @(0x174,PC),r12  {[0x0600D10C] = 0x060133F6} */
    .byte 0xD3, 0x5A  /* 0600CF96: mov.l @(0x168,PC),r3  {[0x0600D100] = 0x0601336C} */
    .byte 0x60, 0x30  /* 0600CF98: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 0600CF9A: tst r0,r0 */
    .byte 0x8D, 0x25  /* 0600CF9C: bt/s 0x0600CFEA */
    .byte 0xED, 0x00  /* 0600CF9E: mov #0,r13 */
    .byte 0xDE, 0x5B  /* 0600CFA0: mov.l @(0x16C,PC),r14  {[0x0600D110] = 0x00008000} */
    .byte 0x62, 0xB1  /* 0600CFA2: mov.w @r11,r2 */
    .byte 0x22, 0x28  /* 0600CFA4: tst r2,r2 */
    .byte 0x8B, 0x11  /* 0600CFA6: bf 0x0600CFCC */
    .byte 0xB1, 0x3A  /* 0600CFA8: bsr 0x0600D220 */
    .byte 0x00, 0x09  /* 0600CFAA: nop */
    .byte 0xD3, 0x55  /* 0600CFAC: mov.l @(0x154,PC),r3  {[0x0600D104] = 0x002FC21C} */
    .byte 0x60, 0x30  /* 0600CFAE: mov.b @r3,r0 */
    .byte 0xD1, 0x58  /* 0600CFB0: mov.l @(0x160,PC),r1  {[0x0600D114] = 0x060133C4} */
    .byte 0xCA, 0x01  /* 0600CFB2: xor #0x01,r0 */
    .byte 0x62, 0x03  /* 0600CFB4: mov r0,r2 */
    .byte 0x40, 0x08  /* 0600CFB6: shll2 r0 */
    .byte 0x30, 0x2C  /* 0600CFB8: add r2,r0 */
    .byte 0x40, 0x08  /* 0600CFBA: shll2 r0 */
    .byte 0x60, 0x0E  /* 0600CFBC: exts.b r0,r0 */
    .byte 0x01, 0x1E  /* 0600CFBE: mov.l @(r0,r1),r1 */
    .byte 0x31, 0xE0  /* 0600CFC0: cmp/eq r14,r1 */
    .byte 0x8B, 0x05  /* 0600CFC2: bf 0x0600CFD0 */
    .byte 0xE0, 0x03  /* 0600CFC4: mov #3,r0 */
    .byte 0x2B, 0x01  /* 0600CFC6: mov.w r0,@r11 */
    .byte 0xA0, 0x02  /* 0600CFC8: bra 0x0600CFD0 */
    .byte 0x2C, 0xD0  /* 0600CFCA: mov.b r13,@r12 */
    .byte 0xD2, 0x52  /* 0600CFCC: mov.l @(0x148,PC),r2  {[0x0600D118] = 0x0601336E} */
    .byte 0x22, 0xE1  /* 0600CFCE: mov.w r14,@r2 */
    .byte 0xD1, 0x4C  /* 0600CFD0: mov.l @(0x130,PC),r1  {[0x0600D104] = 0x002FC21C} */
    .byte 0x63, 0x10  /* 0600CFD2: mov.b @r1,r3 */
    .byte 0xD0, 0x4F  /* 0600CFD4: mov.l @(0x13C,PC),r0  {[0x0600D114] = 0x060133C4} */
    .byte 0x62, 0x33  /* 0600CFD6: mov r3,r2 */
    .byte 0x43, 0x08  /* 0600CFD8: shll2 r3 */
    .byte 0x33, 0x2C  /* 0600CFDA: add r2,r3 */
    .byte 0x43, 0x08  /* 0600CFDC: shll2 r3 */
    .byte 0x63, 0x3E  /* 0600CFDE: exts.b r3,r3 */
    .byte 0x02, 0x3E  /* 0600CFE0: mov.l @(r0,r3),r2 */
    .byte 0x32, 0xE0  /* 0600CFE2: cmp/eq r14,r2 */
    .byte 0x8B, 0x13  /* 0600CFE4: bf 0x0600D00E */
    .byte 0xA0, 0x12  /* 0600CFE6: bra 0x0600D00E */
    .byte 0x2C, 0xD0  /* 0600CFE8: mov.b r13,@r12 */
    .byte 0xD1, 0x4C  /* 0600CFEA: mov.l @(0x130,PC),r1  {[0x0600D11C] = 0x260133FC} */
    .byte 0x62, 0x10  /* 0600CFEC: mov.b @r1,r2 */
    .byte 0x22, 0x28  /* 0600CFEE: tst r2,r2 */
    .byte 0x89, 0x06  /* 0600CFF0: bt 0x0600D000 */
    .byte 0xD2, 0x41  /* 0600CFF2: mov.l @(0x104,PC),r2  {[0x0600D0F8] = 0x0603EB48} */
    .byte 0x60, 0x20  /* 0600CFF4: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 0600CFF6: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600CFF8: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 0600CFFA: bf 0x0600D000 */
    .byte 0xB1, 0x10  /* 0600CFFC: bsr 0x0600D220 */
    .byte 0x00, 0x09  /* 0600CFFE: nop */
    .byte 0xD0, 0x46  /* 0600D000: mov.l @(0x118,PC),r0  {[0x0600D11C] = 0x260133FC} */
    .byte 0x84, 0x01  /* 0600D002: mov.b @(0x1,r0),r0 */
    .byte 0x88, 0x05  /* 0600D004: cmp/eq #5,r0 */
    .byte 0x8B, 0x02  /* 0600D006: bf 0x0600D00E */
    .byte 0xE2, 0x03  /* 0600D008: mov #3,r2 */
    .byte 0x2B, 0x21  /* 0600D00A: mov.w r2,@r11 */
    .byte 0x2C, 0xD0  /* 0600D00C: mov.b r13,@r12 */
    .byte 0x4F, 0x26  /* 0600D00E: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 0600D010: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600D012: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600D014: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600D016: rts */
    .byte 0x6E, 0xF6  /* 0600D018: mov.l @r15+,r14 */

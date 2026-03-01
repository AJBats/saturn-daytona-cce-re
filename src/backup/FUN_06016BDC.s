/* FUN_06016BDC  0x06016BDC */

    .section .text.FUN_06016BDC
    .global FUN_06016BDC
    .type FUN_06016BDC, @function
FUN_06016BDC:
    .byte 0x4F, 0x22  /* 06016BDC: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 06016BDE: add #-4,r15 */
    .byte 0x2F, 0x42  /* 06016BE0: mov.l r4,@r15 */
    .byte 0xD4, 0x1E  /* 06016BE2: mov.l @(0x78,PC),r4  {[0x06016C5C] = 0x0603EEB0} */
    .byte 0x63, 0x42  /* 06016BE4: mov.l @r4,r3 */
    .byte 0x73, 0xFF  /* 06016BE6: add #-1,r3 */
    .byte 0x23, 0x38  /* 06016BE8: tst r3,r3 */
    .byte 0x8F, 0x11  /* 06016BEA: bf/s 0x06016C10 */
    .byte 0x24, 0x32  /* 06016BEC: mov.l r3,@r4 */
    .byte 0xE4, 0x01  /* 06016BEE: mov #1,r4 */
    .byte 0xD5, 0x1C  /* 06016BF0: mov.l @(0x70,PC),r5  {[0x06016C64] = 0x20100063} */
    .byte 0x62, 0x50  /* 06016BF2: mov.b @r5,r2 */
    .byte 0x62, 0x2C  /* 06016BF4: extu.b r2,r2 */
    .byte 0x22, 0x49  /* 06016BF6: and r4,r2 */
    .byte 0x32, 0x40  /* 06016BF8: cmp/eq r4,r2 */
    .byte 0x89, 0xFA  /* 06016BFA: bt 0x06016BF2 */
    .byte 0x25, 0x40  /* 06016BFC: mov.b r4,@r5 */
    .byte 0xE2, 0x19  /* 06016BFE: mov #25,r2 */
    .byte 0xD3, 0x19  /* 06016C00: mov.l @(0x64,PC),r3  {[0x06016C68] = 0x2010001F} */
    .byte 0x23, 0x20  /* 06016C02: mov.b r2,@r3 */
    .byte 0x60, 0x50  /* 06016C04: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 06016C06: extu.b r0,r0 */
    .byte 0x20, 0x48  /* 06016C08: tst r4,r0 */
    .byte 0x8B, 0xFB  /* 06016C0A: bf 0x06016C04 */
    .byte 0xB0, 0x19  /* 06016C0C: bsr 0x06016C42 */
    .byte 0x00, 0x09  /* 06016C0E: nop */
    .byte 0x60, 0xF2  /* 06016C10: mov.l @r15,r0 */
    .byte 0x02, 0x02  /* 06016C12: stc sr,r2 */
    .byte 0x93, 0x20  /* 06016C14: mov.w @(0x40,PC),r3  {0x06016C58} */
    .byte 0xC9, 0x0F  /* 06016C16: and #0x0F,r0 */
    .byte 0x40, 0x08  /* 06016C18: shll2 r0 */
    .byte 0x40, 0x08  /* 06016C1A: shll2 r0 */
    .byte 0x22, 0x39  /* 06016C1C: and r3,r2 */
    .byte 0x20, 0x2B  /* 06016C1E: or r2,r0 */
    .byte 0x40, 0x0E  /* 06016C20: ldc r0,sr */
    .byte 0x7F, 0x04  /* 06016C22: add #4,r15 */
    .byte 0x4F, 0x26  /* 06016C24: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06016C26: rts */
    .byte 0x00, 0x09  /* 06016C28: nop */
    .byte 0xD5, 0x10  /* 06016C2A: mov.l @(0x40,PC),r5  {[0x06016C6C] = 0x06000340} */
    .byte 0xD2, 0x10  /* 06016C2C: mov.l @(0x40,PC),r2  {[0x06016C70] = 0x0603EEA8} */
    .byte 0x63, 0x52  /* 06016C2E: mov.l @r5,r3 */
    .byte 0xD4, 0x10  /* 06016C30: mov.l @(0x40,PC),r4  {[0x06016C74] = 0x0603EC54} */
    .byte 0x22, 0x32  /* 06016C32: mov.l r3,@r2 */
    .byte 0x25, 0x42  /* 06016C34: mov.l r4,@r5 */
    .byte 0x75, 0x04  /* 06016C36: add #4,r5 */
    .byte 0xD1, 0x0F  /* 06016C38: mov.l @(0x3C,PC),r1  {[0x06016C78] = 0x0603EEAC} */
    .byte 0x63, 0x52  /* 06016C3A: mov.l @r5,r3 */
    .byte 0x21, 0x32  /* 06016C3C: mov.l r3,@r1 */
    .byte 0x00, 0x0B  /* 06016C3E: rts */
    .byte 0x25, 0x42  /* 06016C40: mov.l r4,@r5 */
    .byte 0xD2, 0x0B  /* 06016C42: mov.l @(0x2C,PC),r2  {[0x06016C70] = 0x0603EEA8} */
    .byte 0xD1, 0x09  /* 06016C44: mov.l @(0x24,PC),r1  {[0x06016C6C] = 0x06000340} */
    .byte 0x63, 0x22  /* 06016C46: mov.l @r2,r3 */
    .byte 0xD2, 0x0C  /* 06016C48: mov.l @(0x30,PC),r2  {[0x06016C7C] = 0x06000344} */
    .byte 0x21, 0x32  /* 06016C4A: mov.l r3,@r1 */
    .byte 0xD3, 0x0A  /* 06016C4C: mov.l @(0x28,PC),r3  {[0x06016C78] = 0x0603EEAC} */
    .byte 0x60, 0x32  /* 06016C4E: mov.l @r3,r0 */
    .byte 0x00, 0x0B  /* 06016C50: rts */
    .byte 0x22, 0x02  /* 06016C52: mov.l r0,@r2 */
    .byte 0x00, 0x0B  /* 06016C54: rts */
    .byte 0x00, 0x09  /* 06016C56: nop */
    .byte 0xFF, 0x0F  /* 06016C58: .word 0xFF0F */
    .byte 0xFF, 0xFF  /* 06016C5A: .word 0xFFFF */
    .byte 0x06, 0x03  /* 06016C5C: bsrf r6 */
    .byte 0xEE, 0xB0  /* 06016C5E: mov #-80,r14 */
    .byte 0x06, 0x00  /* 06016C60: .word 0x0600 */
    .byte 0x03, 0x58  /* 06016C62: .word 0x0358 */
    .byte 0x20, 0x10  /* 06016C64: mov.b r1,@r0 */
    .byte 0x00, 0x63  /* 06016C66: .word 0x0063 */
    .byte 0x20, 0x10  /* 06016C68: mov.b r1,@r0 */
    .byte 0x00, 0x1F  /* 06016C6A: mac.l @r1+,@r0+ */
    .byte 0x06, 0x00  /* 06016C6C: .word 0x0600 */
    .byte 0x03, 0x40  /* 06016C6E: .word 0x0340 */
    .byte 0x06, 0x03  /* 06016C70: bsrf r6 */
    .byte 0xEE, 0xA8  /* 06016C72: mov #-88,r14 */
    .byte 0x06, 0x03  /* 06016C74: bsrf r6 */
    .byte 0xEC, 0x54  /* 06016C76: mov #84,r12 */
    .byte 0x06, 0x03  /* 06016C78: bsrf r6 */
    .byte 0xEE, 0xAC  /* 06016C7A: mov #-84,r14 */
    .byte 0x06, 0x00  /* 06016C7C: .word 0x0600 */
    .byte 0x03, 0x44  /* 06016C7E: mov.b r4,@(r0,r3) */

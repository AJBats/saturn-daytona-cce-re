/* FUN_06000BF8  0x06000BF8 */

    .section .text.FUN_06000BF8
    .global FUN_06000BF8
    .type FUN_06000BF8, @function
FUN_06000BF8:
    .byte 0x4F, 0x22  /* 06000BF8: sts.l pr,@-r15 */
    .byte 0xD3, 0x0C  /* 06000BFA: mov.l @(0x30,PC),r3  {[0x06000C2C] = 0x0602A0C0} */
    .byte 0x43, 0x0B  /* 06000BFC: jsr @r3 */
    .byte 0xE4, 0x01  /* 06000BFE: mov #1,r4 */
    .byte 0x20, 0x08  /* 06000C00: tst r0,r0 */
    .byte 0x8B, 0x02  /* 06000C02: bf 0x06000C0A */
    .byte 0x4F, 0x26  /* 06000C04: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06000C06: rts */
    .byte 0xE0, 0x01  /* 06000C08: mov #1,r0 */
    .byte 0xE0, 0x00  /* 06000C0A: mov #0,r0 */
    .byte 0x4F, 0x26  /* 06000C0C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06000C0E: rts */
    .byte 0x00, 0x09  /* 06000C10: nop */
    .byte 0xFF, 0xFF  /* 06000C12: .word 0xFFFF */
    .byte 0x06, 0x03  /* 06000C14: bsrf r6 */
    .byte 0x6F, 0x58  /* 06000C16: swap.b r5,r15 */
    .byte 0x06, 0x03  /* 06000C18: bsrf r6 */
    .byte 0x68, 0x08  /* 06000C1A: swap.b r0,r8 */
    .byte 0x06, 0x03  /* 06000C1C: bsrf r6 */
    .byte 0x9F, 0xC8  /* 06000C1E: mov.w @(0x190,PC),r15  {0x06000DB2} */
    .byte 0x06, 0x03  /* 06000C20: bsrf r6 */
    .byte 0xED, 0x64  /* 06000C22: mov #100,r13 */
    .byte 0x06, 0x03  /* 06000C24: bsrf r6 */
    .byte 0x6F, 0x37  /* 06000C26: not r3,r15 */
    .byte 0x06, 0x03  /* 06000C28: bsrf r6 */
    .byte 0x9F, 0xA4  /* 06000C2A: mov.w @(0x148,PC),r15  {0x06000D76} */
    .byte 0x06, 0x02  /* 06000C2C: stc sr,r6 */
    .byte 0xA0, 0xC0  /* 06000C2E: bra 0x06000DB2 */
    .byte 0x20, 0x10  /* 06000C30: mov.b r1,@r0 */
    .byte 0x00, 0x63  /* 06000C32: .word 0x0063 */
    .byte 0x20, 0x10  /* 06000C34: mov.b r1,@r0 */
    .byte 0x00, 0x1F  /* 06000C36: mac.l @r1+,@r0+ */
    .byte 0x06, 0x03  /* 06000C38: bsrf r6 */
    .byte 0xEC, 0xD2  /* 06000C3A: mov #-46,r12 */
    .byte 0xD6, 0x39  /* 06000C3C: mov.l @(0xE4,PC),r6  {[0x06000D24] = 0x06036F58} */
    .byte 0x64, 0x63  /* 06000C3E: mov r6,r4 */
    .byte 0x91, 0x69  /* 06000C40: mov.w @(0xD2,PC),r1  {0x06000D16} */
    .byte 0x31, 0x6C  /* 06000C42: add r6,r1 */
    .byte 0x34, 0x12  /* 06000C44: cmp/hs r1,r4 */
    .byte 0x8D, 0x0E  /* 06000C46: bt/s 0x06000C66 */
    .byte 0xE5, 0x00  /* 06000C48: mov #0,r5 */
    .byte 0x62, 0x40  /* 06000C4A: mov.b @r4,r2 */
    .byte 0x62, 0x2C  /* 06000C4C: extu.b r2,r2 */
    .byte 0x35, 0x2C  /* 06000C4E: add r2,r5 */
    .byte 0x74, 0x01  /* 06000C50: add #1,r4 */
    .byte 0x63, 0x40  /* 06000C52: mov.b @r4,r3 */
    .byte 0x63, 0x3C  /* 06000C54: extu.b r3,r3 */
    .byte 0x35, 0x3C  /* 06000C56: add r3,r5 */
    .byte 0x74, 0x01  /* 06000C58: add #1,r4 */
    .byte 0x62, 0x40  /* 06000C5A: mov.b @r4,r2 */
    .byte 0x62, 0x2C  /* 06000C5C: extu.b r2,r2 */
    .byte 0x74, 0x01  /* 06000C5E: add #1,r4 */
    .byte 0x34, 0x12  /* 06000C60: cmp/hs r1,r4 */
    .byte 0x8F, 0xF2  /* 06000C62: bf/s 0x06000C4A */
    .byte 0x35, 0x2C  /* 06000C64: add r2,r5 */
    .byte 0x64, 0x10  /* 06000C66: mov.b @r1,r4 */
    .byte 0x90, 0x56  /* 06000C68: mov.w @(0xAC,PC),r0  {0x06000D18} */
    .byte 0x64, 0x4C  /* 06000C6A: extu.b r4,r4 */
    .byte 0x03, 0x6C  /* 06000C6C: mov.b @(r0,r6),r3 */
    .byte 0x44, 0x28  /* 06000C6E: shll16 r4 */
    .byte 0x44, 0x18  /* 06000C70: shll8 r4 */
    .byte 0x63, 0x3C  /* 06000C72: extu.b r3,r3 */
    .byte 0x43, 0x28  /* 06000C74: shll16 r3 */
    .byte 0x24, 0x3B  /* 06000C76: or r3,r4 */
    .byte 0x70, 0x01  /* 06000C78: add #1,r0 */
    .byte 0x02, 0x6C  /* 06000C7A: mov.b @(r0,r6),r2 */
    .byte 0x62, 0x2C  /* 06000C7C: extu.b r2,r2 */
    .byte 0x42, 0x18  /* 06000C7E: shll8 r2 */
    .byte 0x24, 0x2B  /* 06000C80: or r2,r4 */
    .byte 0x70, 0x01  /* 06000C82: add #1,r0 */
    .byte 0x03, 0x6C  /* 06000C84: mov.b @(r0,r6),r3 */
    .byte 0x63, 0x3C  /* 06000C86: extu.b r3,r3 */
    .byte 0x24, 0x3B  /* 06000C88: or r3,r4 */
    .byte 0x35, 0x40  /* 06000C8A: cmp/eq r4,r5 */
    .byte 0x8B, 0x01  /* 06000C8C: bf 0x06000C92 */
    .byte 0x00, 0x0B  /* 06000C8E: rts */
    .byte 0xE0, 0x01  /* 06000C90: mov #1,r0 */
    .byte 0xE0, 0x00  /* 06000C92: mov #0,r0 */
    .byte 0x00, 0x0B  /* 06000C94: rts */
    .byte 0x00, 0x09  /* 06000C96: nop */

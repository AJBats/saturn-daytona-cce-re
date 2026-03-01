/* FUN_060019FA  0x060019FA */

    .section .text.FUN_060019FA
    .global FUN_060019FA
    .type FUN_060019FA, @function
FUN_060019FA:
    .byte 0x4F, 0x22  /* 060019FA: sts.l pr,@-r15 */
    .byte 0xD3, 0x16  /* 060019FC: mov.l @(0x58,PC),r3  {[0x06001A58] = 0x00210F00} */
    .byte 0xD2, 0x17  /* 060019FE: mov.l @(0x5C,PC),r2  {[0x06001A5C] = 0x06036F4C} */
    .byte 0xD5, 0x0F  /* 06001A00: mov.l @(0x3C,PC),r5  {[0x06001A40] = 0x06036814} */
    .byte 0x66, 0x33  /* 06001A02: mov r3,r6 */
    .byte 0x22, 0x32  /* 06001A04: mov.l r3,@r2 */
    .byte 0xD3, 0x16  /* 06001A06: mov.l @(0x58,PC),r3  {[0x06001A60] = 0x0603ED64} */
    .byte 0x43, 0x0B  /* 06001A08: jsr @r3 */
    .byte 0xE4, 0x01  /* 06001A0A: mov #1,r4 */
    .byte 0xD5, 0x15  /* 06001A0C: mov.l @(0x54,PC),r5  {[0x06001A64] = 0x06036F37} */
    .byte 0x62, 0x50  /* 06001A0E: mov.b @r5,r2 */
    .byte 0x4F, 0x26  /* 06001A10: lds.l @r15+,pr */
    .byte 0x72, 0x01  /* 06001A12: add #1,r2 */
    .byte 0x00, 0x0B  /* 06001A14: rts */
    .byte 0x25, 0x20  /* 06001A16: mov.b r2,@r5 */
    .byte 0x00, 0x2F  /* 06001A18: mac.l @r2+,@r0+ */
    .byte 0xD7, 0x2A  /* 06001A1A: mov.l @(0xA8,PC),r7  {[0x06001AC4] = 0xD33BE500} */
    .byte 0x06, 0x03  /* 06001A1C: bsrf r6 */
    .byte 0x53, 0xB4  /* 06001A1E: mov.l @(0x10,r11),r3 */
    .byte 0x06, 0x03  /* 06001A20: bsrf r6 */
    .byte 0x6F, 0x58  /* 06001A22: swap.b r5,r15 */
    .byte 0x06, 0x02  /* 06001A24: stc sr,r6 */
    .byte 0xA2, 0xA0  /* 06001A26: bra 0x06001F6A */
    .byte 0x06, 0x03  /* 06001A28: bsrf r6 */
    .byte 0x9F, 0xA4  /* 06001A2A: mov.w @(0x148,PC),r15  {0x06001B76} */
    .byte 0x06, 0x03  /* 06001A2C: bsrf r6 */
    .byte 0x9F, 0xC8  /* 06001A2E: mov.w @(0x190,PC),r15  {0x06001BC2} */
    .byte 0x20, 0x10  /* 06001A30: mov.b r1,@r0 */
    .byte 0x00, 0x63  /* 06001A32: .word 0x0063 */
    .byte 0x20, 0x10  /* 06001A34: mov.b r1,@r0 */
    .byte 0x00, 0x1F  /* 06001A36: mac.l @r1+,@r0+ */
    .byte 0x06, 0x03  /* 06001A38: bsrf r6 */
    .byte 0x68, 0x08  /* 06001A3A: swap.b r0,r8 */
    .byte 0x06, 0x03  /* 06001A3C: bsrf r6 */
    .byte 0xED, 0x96  /* 06001A3E: mov #-106,r13 */
    .byte 0x06, 0x03  /* 06001A40: bsrf r6 */
    .byte 0x68, 0x14  /* 06001A42: mov.b @r1+,r8 */
    .byte 0x00, 0x00  /* 06001A44: .word 0x0000 */
    .byte 0xF1, 0x11  /* 06001A46: .word 0xF111 */
    .byte 0x06, 0x03  /* 06001A48: bsrf r6 */
    .byte 0xEC, 0xFC  /* 06001A4A: mov #-4,r12 */
    .byte 0x06, 0x03  /* 06001A4C: bsrf r6 */
    .byte 0x6F, 0x50  /* 06001A4E: mov.b @r5,r15 */
    .byte 0x00, 0x21  /* 06001A50: .word 0x0021 */
    .byte 0xFF, 0x00  /* 06001A52: .word 0xFF00 */
    .byte 0x00, 0x2F  /* 06001A54: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x8C  /* 06001A56: mov.b r0,@(0x8C,GBR) */
    .byte 0x00, 0x21  /* 06001A58: .word 0x0021 */
    .byte 0x0F, 0x00  /* 06001A5A: .word 0x0F00 */
    .byte 0x06, 0x03  /* 06001A5C: bsrf r6 */
    .byte 0x6F, 0x4C  /* 06001A5E: extu.b r4,r15 */
    .byte 0x06, 0x03  /* 06001A60: bsrf r6 */
    .byte 0xED, 0x64  /* 06001A62: mov #100,r13 */
    .byte 0x06, 0x03  /* 06001A64: bsrf r6 */
    .byte 0x6F, 0x37  /* 06001A66: not r3,r15 */
    .byte 0xD4, 0x51  /* 06001A68: mov.l @(0x144,PC),r4  {[0x06001BB0] = 0x06036F4C} */
    .byte 0xE6, 0x00  /* 06001A6A: mov #0,r6 */
    .byte 0xD3, 0x51  /* 06001A6C: mov.l @(0x144,PC),r3  {[0x06001BB4] = 0x00210F00} */
    .byte 0x65, 0x63  /* 06001A6E: mov r6,r5 */
    .byte 0xD7, 0x51  /* 06001A70: mov.l @(0x144,PC),r7  {[0x06001BB8] = 0x0000F10D} */
    .byte 0x24, 0x32  /* 06001A72: mov.l r3,@r4 */
    .byte 0x62, 0x42  /* 06001A74: mov.l @r4,r2 */
    .byte 0x32, 0x5C  /* 06001A76: add r5,r2 */
    .byte 0x63, 0x20  /* 06001A78: mov.b @r2,r3 */
    .byte 0x75, 0x01  /* 06001A7A: add #1,r5 */
    .byte 0x63, 0x3C  /* 06001A7C: extu.b r3,r3 */
    .byte 0x35, 0x73  /* 06001A7E: cmp/ge r7,r5 */
    .byte 0x8F, 0xF8  /* 06001A80: bf/s 0x06001A74 */
    .byte 0x36, 0x3C  /* 06001A82: add r3,r6 */
    .byte 0x63, 0x42  /* 06001A84: mov.l @r4,r3 */
    .byte 0x37, 0x3C  /* 06001A86: add r3,r7 */
    .byte 0x62, 0x70  /* 06001A88: mov.b @r7,r2 */
    .byte 0x62, 0x2C  /* 06001A8A: extu.b r2,r2 */
    .byte 0xD3, 0x4B  /* 06001A8C: mov.l @(0x12C,PC),r3  {[0x06001BBC] = 0x0000F10E} */
    .byte 0x42, 0x28  /* 06001A8E: shll16 r2 */
    .byte 0x61, 0x42  /* 06001A90: mov.l @r4,r1 */
    .byte 0x42, 0x18  /* 06001A92: shll8 r2 */
    .byte 0x31, 0x3C  /* 06001A94: add r3,r1 */
    .byte 0x60, 0x10  /* 06001A96: mov.b @r1,r0 */
    .byte 0xD1, 0x49  /* 06001A98: mov.l @(0x124,PC),r1  {[0x06001BC0] = 0x0000F10F} */
    .byte 0x60, 0x0C  /* 06001A9A: extu.b r0,r0 */
    .byte 0x63, 0x42  /* 06001A9C: mov.l @r4,r3 */
    .byte 0x40, 0x28  /* 06001A9E: shll16 r0 */
    .byte 0x22, 0x0B  /* 06001AA0: or r0,r2 */
    .byte 0x60, 0x42  /* 06001AA2: mov.l @r4,r0 */
    .byte 0x00, 0x1C  /* 06001AA4: mov.b @(r0,r1),r0 */
    .byte 0x60, 0x0C  /* 06001AA6: extu.b r0,r0 */
    .byte 0x40, 0x18  /* 06001AA8: shll8 r0 */
    .byte 0x22, 0x0B  /* 06001AAA: or r0,r2 */
    .byte 0xD0, 0x45  /* 06001AAC: mov.l @(0x114,PC),r0  {[0x06001BC4] = 0x0000F110} */
    .byte 0x64, 0x23  /* 06001AAE: mov r2,r4 */
    .byte 0x03, 0x3C  /* 06001AB0: mov.b @(r0,r3),r3 */
    .byte 0x63, 0x3C  /* 06001AB2: extu.b r3,r3 */
    .byte 0x24, 0x3B  /* 06001AB4: or r3,r4 */
    .byte 0x36, 0x40  /* 06001AB6: cmp/eq r4,r6 */
    .byte 0x8B, 0x01  /* 06001AB8: bf 0x06001ABE */
    .byte 0x00, 0x0B  /* 06001ABA: rts */
    .byte 0xE0, 0x01  /* 06001ABC: mov #1,r0 */
    .byte 0xE0, 0x00  /* 06001ABE: mov #0,r0 */
    .byte 0x00, 0x0B  /* 06001AC0: rts */
    .byte 0x00, 0x09  /* 06001AC2: nop */
    .byte 0xD3, 0x3B  /* 06001AC4: mov.l @(0xEC,PC),r3  {[0x06001BB4] = 0x00210F00} */
    .byte 0xE5, 0x00  /* 06001AC6: mov #0,r5 */
    .byte 0xD2, 0x39  /* 06001AC8: mov.l @(0xE4,PC),r2  {[0x06001BB0] = 0x06036F4C} */
    .byte 0x66, 0x33  /* 06001ACA: mov r3,r6 */
    .byte 0xD7, 0x3E  /* 06001ACC: mov.l @(0xF8,PC),r7  {[0x06001BC8] = 0x060353BC} */
    .byte 0x22, 0x32  /* 06001ACE: mov.l r3,@r2 */
    .byte 0xD3, 0x3E  /* 06001AD0: mov.l @(0xF8,PC),r3  {[0x06001BCC] = 0x0602A3A8} */
    .byte 0x43, 0x2B  /* 06001AD2: jmp @r3 */
    .byte 0xE4, 0x01  /* 06001AD4: mov #1,r4 */

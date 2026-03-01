/* FUN_060029E8  0x060029E8 */

    .section .text.FUN_060029E8
    .global FUN_060029E8
    .type FUN_060029E8, @function
FUN_060029E8:
    .byte 0x4F, 0x22  /* 060029E8: sts.l pr,@-r15 */
    .byte 0x20, 0x08  /* 060029EA: tst r0,r0 */
    .byte 0x7F, 0xF0  /* 060029EC: add #-16,r15 */
    .byte 0x89, 0x02  /* 060029EE: bt 0x060029F6 */
    .byte 0x95, 0x14  /* 060029F0: mov.w @(0x28,PC),r5  {0x06002A1C} */
    .byte 0xA0, 0x01  /* 060029F2: bra 0x060029F8 */
    .byte 0x00, 0x09  /* 060029F4: nop */
    .byte 0xE5, 0x00  /* 060029F6: mov #0,r5 */
    .byte 0xD2, 0x13  /* 060029F8: mov.l @(0x4C,PC),r2  {[0x06002A48] = 0x25A00483} */
    .byte 0x64, 0x4C  /* 060029FA: extu.b r4,r4 */
    .byte 0x24, 0x48  /* 060029FC: tst r4,r4 */
    .byte 0x8F, 0x08  /* 060029FE: bf/s 0x06002A12 */
    .byte 0x22, 0x50  /* 06002A00: mov.b r5,@r2 */
    .byte 0xD4, 0x12  /* 06002A02: mov.l @(0x48,PC),r4  {[0x06002A4C] = 0x06007C50} */
    .byte 0xD3, 0x0B  /* 06002A04: mov.l @(0x2C,PC),r3  {[0x06002A34] = 0x06013B78} */
    .byte 0x43, 0x0B  /* 06002A06: jsr @r3 */
    .byte 0x00, 0x09  /* 06002A08: nop */
    .byte 0x64, 0x03  /* 06002A0A: mov r0,r4 */
    .byte 0x74, 0x10  /* 06002A0C: add #16,r4 */
    .byte 0xE2, 0x02  /* 06002A0E: mov #2,r2 */
    .byte 0x24, 0x20  /* 06002A10: mov.b r2,@r4 */
    .byte 0x7F, 0x10  /* 06002A12: add #16,r15 */
    .byte 0x4F, 0x26  /* 06002A14: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002A16: rts */
    .byte 0x00, 0x09  /* 06002A18: nop */
    .byte 0x00, 0xFF  /* 06002A1A: mac.l @r15+,@r0+ */
    .byte 0x00, 0x80  /* 06002A1C: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 06002A1E: .word 0xFFFF */
    .byte 0x06, 0x01  /* 06002A20: .word 0x0601 */
    .byte 0x33, 0x67  /* 06002A22: cmp/gt r6,r3 */
    .byte 0x06, 0x01  /* 06002A24: .word 0x0601 */
    .byte 0x33, 0x68  /* 06002A26: sub r6,r3 */
    .byte 0x06, 0x01  /* 06002A28: .word 0x0601 */
    .byte 0x33, 0x64  /* 06002A2A: div1 r6,r3 */
    .byte 0x06, 0x01  /* 06002A2C: .word 0x0601 */
    .byte 0x33, 0x65  /* 06002A2E: dmulu.l r6,r3 */
    .byte 0x06, 0x00  /* 06002A30: .word 0x0600 */
    .byte 0x7B, 0x2E  /* 06002A32: add #46,r11 */
    .byte 0x06, 0x01  /* 06002A34: .word 0x0601 */
    .byte 0x3B, 0x78  /* 06002A36: sub r7,r11 */
    .byte 0x06, 0x00  /* 06002A38: .word 0x0600 */
    .byte 0x9B, 0xD8  /* 06002A3A: mov.w @(0x1B0,PC),r11  {0x06002BEE} */
    .byte 0x06, 0x00  /* 06002A3C: .word 0x0600 */
    .byte 0x9F, 0x10  /* 06002A3E: mov.w @(0x20,PC),r15  {0x06002A62} */
    .byte 0x06, 0x01  /* 06002A40: .word 0x0601 */
    .byte 0x3B, 0xB4  /* 06002A42: div1 r11,r11 */
    .byte 0x06, 0x00  /* 06002A44: .word 0x0600 */
    .byte 0x9F, 0xAE  /* 06002A46: mov.w @(0x15C,PC),r15  {0x06002BA6} */
    .byte 0x25, 0xA0  /* 06002A48: mov.b r10,@r5 */
    .byte 0x04, 0x83  /* 06002A4A: .word 0x0483 */
    .byte 0x06, 0x00  /* 06002A4C: .word 0x0600 */
    .byte 0x7C, 0x50  /* 06002A4E: add #80,r12 */

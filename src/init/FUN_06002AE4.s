/* FUN_06002AE4  0x06002AE4 */

    .section .text.FUN_06002AE4
    .global FUN_06002AE4
    .type FUN_06002AE4, @function
FUN_06002AE4:
    .byte 0x2F, 0xE6  /* 06002AE4: mov.l r14,@-r15 */
    .byte 0xE5, 0x0F  /* 06002AE6: mov #15,r5 */
    .byte 0xD4, 0x1F  /* 06002AE8: mov.l @(0x7C,PC),r4  {[0x06002B68] = 0x06013369} */
    .byte 0x2F, 0xD6  /* 06002AEA: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002AEC: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06002AEE: sts.l pr,@-r15 */
    .byte 0xDC, 0x1C  /* 06002AF0: mov.l @(0x70,PC),r12  {[0x06002B64] = 0x06013368} */
    .byte 0xDE, 0x1E  /* 06002AF2: mov.l @(0x78,PC),r14  {[0x06002B6C] = 0x0601336A} */
    .byte 0x60, 0xC0  /* 06002AF4: mov.b @r12,r0 */
    .byte 0x60, 0x0C  /* 06002AF6: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06002AF8: cmp/eq #1,r0 */
    .byte 0x8D, 0x04  /* 06002AFA: bt/s 0x06002B06 */
    .byte 0xED, 0x00  /* 06002AFC: mov #0,r13 */
    .byte 0x88, 0x02  /* 06002AFE: cmp/eq #2,r0 */
    .byte 0x89, 0x14  /* 06002B00: bt 0x06002B2C */
    .byte 0xA0, 0x24  /* 06002B02: bra 0x06002B4E */
    .byte 0x00, 0x09  /* 06002B04: nop */
    .byte 0x63, 0x40  /* 06002B06: mov.b @r4,r3 */
    .byte 0x73, 0x01  /* 06002B08: add #1,r3 */
    .byte 0x24, 0x30  /* 06002B0A: mov.b r3,@r4 */
    .byte 0x62, 0x40  /* 06002B0C: mov.b @r4,r2 */
    .byte 0x62, 0x2C  /* 06002B0E: extu.b r2,r2 */
    .byte 0x32, 0x57  /* 06002B10: cmp/gt r5,r2 */
    .byte 0x8B, 0x1C  /* 06002B12: bf 0x06002B4E */
    .byte 0x24, 0xD0  /* 06002B14: mov.b r13,@r4 */
    .byte 0x62, 0xE0  /* 06002B16: mov.b @r14,r2 */
    .byte 0x72, 0x01  /* 06002B18: add #1,r2 */
    .byte 0x2E, 0x20  /* 06002B1A: mov.b r2,@r14 */
    .byte 0xBF, 0xB8  /* 06002B1C: bsr 0x06002A90 */
    .byte 0x64, 0xE0  /* 06002B1E: mov.b @r14,r4 */
    .byte 0x60, 0xE0  /* 06002B20: mov.b @r14,r0 */
    .byte 0x60, 0x0C  /* 06002B22: extu.b r0,r0 */
    .byte 0x88, 0x06  /* 06002B24: cmp/eq #6,r0 */
    .byte 0x8B, 0x12  /* 06002B26: bf 0x06002B4E */
    .byte 0xA0, 0x11  /* 06002B28: bra 0x06002B4E */
    .byte 0x2C, 0xD0  /* 06002B2A: mov.b r13,@r12 */
    .byte 0x63, 0x40  /* 06002B2C: mov.b @r4,r3 */
    .byte 0x73, 0x01  /* 06002B2E: add #1,r3 */
    .byte 0x24, 0x30  /* 06002B30: mov.b r3,@r4 */
    .byte 0x62, 0x40  /* 06002B32: mov.b @r4,r2 */
    .byte 0x62, 0x2C  /* 06002B34: extu.b r2,r2 */
    .byte 0x32, 0x57  /* 06002B36: cmp/gt r5,r2 */
    .byte 0x8B, 0x09  /* 06002B38: bf 0x06002B4E */
    .byte 0x24, 0xD0  /* 06002B3A: mov.b r13,@r4 */
    .byte 0x62, 0xE0  /* 06002B3C: mov.b @r14,r2 */
    .byte 0x72, 0xFF  /* 06002B3E: add #-1,r2 */
    .byte 0x2E, 0x20  /* 06002B40: mov.b r2,@r14 */
    .byte 0xBF, 0xA5  /* 06002B42: bsr 0x06002A90 */
    .byte 0x64, 0xE0  /* 06002B44: mov.b @r14,r4 */
    .byte 0x62, 0xE0  /* 06002B46: mov.b @r14,r2 */
    .byte 0x22, 0x28  /* 06002B48: tst r2,r2 */
    .byte 0x8B, 0x00  /* 06002B4A: bf 0x06002B4E */
    .byte 0x2C, 0xD0  /* 06002B4C: mov.b r13,@r12 */
    .byte 0x4F, 0x26  /* 06002B4E: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06002B50: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002B52: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06002B54: rts */
    .byte 0x6E, 0xF6  /* 06002B56: mov.l @r15+,r14 */
    .byte 0x00, 0x81  /* 06002B58: .word 0x0081 */
    .byte 0x00, 0x80  /* 06002B5A: .word 0x0080 */
    .byte 0x06, 0x01  /* 06002B5C: .word 0x0601 */
    .byte 0x3B, 0xB4  /* 06002B5E: div1 r11,r11 */
    .byte 0x06, 0x01  /* 06002B60: .word 0x0601 */
    .byte 0x1A, 0x76  /* 06002B62: mov.l r7,@(0x18,r10) */
    .byte 0x06, 0x01  /* 06002B64: .word 0x0601 */
    .byte 0x33, 0x68  /* 06002B66: sub r6,r3 */
    .byte 0x06, 0x01  /* 06002B68: .word 0x0601 */
    .byte 0x33, 0x69  /* 06002B6A: .word 0x3369 */
    .byte 0x06, 0x01  /* 06002B6C: .word 0x0601 */
    .byte 0x33, 0x6A  /* 06002B6E: subc r6,r3 */
    .byte 0xD3, 0x06  /* 06002B70: mov.l @(0x18,PC),r3  {[0x06002B8C] = 0x25A0078C} */
    .byte 0x64, 0x30  /* 06002B72: mov.b @r3,r4 */
    .byte 0xD2, 0x06  /* 06002B74: mov.l @(0x18,PC),r2  {[0x06002B90] = 0x25A0078E} */
    .byte 0x64, 0x4C  /* 06002B76: extu.b r4,r4 */
    .byte 0x65, 0x20  /* 06002B78: mov.b @r2,r5 */
    .byte 0x65, 0x5C  /* 06002B7A: extu.b r5,r5 */
    .byte 0x24, 0x5B  /* 06002B7C: or r5,r4 */
    .byte 0x24, 0x48  /* 06002B7E: tst r4,r4 */
    .byte 0x89, 0x01  /* 06002B80: bt 0x06002B86 */
    .byte 0x00, 0x0B  /* 06002B82: rts */
    .byte 0xE0, 0x01  /* 06002B84: mov #1,r0 */
    .byte 0xE0, 0x00  /* 06002B86: mov #0,r0 */
    .byte 0x00, 0x0B  /* 06002B88: rts */
    .byte 0x00, 0x09  /* 06002B8A: nop */
    .byte 0x25, 0xA0  /* 06002B8C: mov.b r10,@r5 */
    .byte 0x07, 0x8C  /* 06002B8E: mov.b @(r0,r8),r7 */
    .byte 0x25, 0xA0  /* 06002B90: mov.b r10,@r5 */
    .byte 0x07, 0x8E  /* 06002B92: mov.l @(r0,r8),r7 */

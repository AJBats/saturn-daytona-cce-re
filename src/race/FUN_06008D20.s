/* FUN_06008D20  0x06008D20 */

    .section .text.FUN_06008D20
    .global FUN_06008D20
    .type FUN_06008D20, @function
FUN_06008D20:
    .byte 0x2F, 0xE6  /* 06008D20: mov.l r14,@-r15 */
    .byte 0xE6, 0x00  /* 06008D22: mov #0,r6 */
    .byte 0xD7, 0x57  /* 06008D24: mov.l @(0x15C,PC),r7  {[0x06008E84] = 0x06052098} */
    .byte 0xE1, 0x4C  /* 06008D26: mov #76,r1 */
    .byte 0x2F, 0xD6  /* 06008D28: mov.l r13,@-r15 */
    .byte 0x6E, 0x4C  /* 06008D2A: extu.b r4,r14 */
    .byte 0xDD, 0x54  /* 06008D2C: mov.l @(0x150,PC),r13  {[0x06008E80] = 0x060520AF} */
    .byte 0x65, 0xE3  /* 06008D2E: mov r14,r5 */
    .byte 0xD4, 0x55  /* 06008D30: mov.l @(0x154,PC),r4  {[0x06008E88] = 0x060520AB} */
    .byte 0x60, 0xD3  /* 06008D32: mov r13,r0 */
    .byte 0x0E, 0x64  /* 06008D34: mov.b r6,@(r0,r14) */
    .byte 0x60, 0x72  /* 06008D36: mov.l @r7,r0 */
    .byte 0x00, 0x1E  /* 06008D38: mov.l @(r0,r1),r0 */
    .byte 0x88, 0x11  /* 06008D3A: cmp/eq #17,r0 */
    .byte 0x8D, 0x05  /* 06008D3C: bt/s 0x06008D4A */
    .byte 0x35, 0x4C  /* 06008D3E: add r4,r5 */
    .byte 0x60, 0x72  /* 06008D40: mov.l @r7,r0 */
    .byte 0xE2, 0x50  /* 06008D42: mov #80,r2 */
    .byte 0x00, 0x2E  /* 06008D44: mov.l @(r0,r2),r0 */
    .byte 0x88, 0x11  /* 06008D46: cmp/eq #17,r0 */
    .byte 0x8B, 0x02  /* 06008D48: bf 0x06008D50 */
    .byte 0xE1, 0x01  /* 06008D4A: mov #1,r1 */
    .byte 0xA0, 0x01  /* 06008D4C: bra 0x06008D52 */
    .byte 0x25, 0x10  /* 06008D4E: mov.b r1,@r5 */
    .byte 0x25, 0x60  /* 06008D50: mov.b r6,@r5 */
    .byte 0x60, 0x43  /* 06008D52: mov r4,r0 */
    .byte 0xD5, 0x4D  /* 06008D54: mov.l @(0x134,PC),r5  {[0x06008E8C] = 0x060520AD} */
    .byte 0x02, 0xEC  /* 06008D56: mov.b @(r0,r14),r2 */
    .byte 0x62, 0x2C  /* 06008D58: extu.b r2,r2 */
    .byte 0x60, 0x53  /* 06008D5A: mov r5,r0 */
    .byte 0x03, 0xEC  /* 06008D5C: mov.b @(r0,r14),r3 */
    .byte 0x63, 0x3C  /* 06008D5E: extu.b r3,r3 */
    .byte 0x32, 0x30  /* 06008D60: cmp/eq r3,r2 */
    .byte 0x89, 0x08  /* 06008D62: bt 0x06008D76 */
    .byte 0x35, 0xEC  /* 06008D64: add r14,r5 */
    .byte 0x66, 0xE3  /* 06008D66: mov r14,r6 */
    .byte 0x36, 0x4C  /* 06008D68: add r4,r6 */
    .byte 0x60, 0xD3  /* 06008D6A: mov r13,r0 */
    .byte 0x63, 0x60  /* 06008D6C: mov.b @r6,r3 */
    .byte 0x25, 0x30  /* 06008D6E: mov.b r3,@r5 */
    .byte 0x62, 0x60  /* 06008D70: mov.b @r6,r2 */
    .byte 0x72, 0x01  /* 06008D72: add #1,r2 */
    .byte 0x0E, 0x24  /* 06008D74: mov.b r2,@(r0,r14) */
    .byte 0xD1, 0x3F  /* 06008D76: mov.l @(0xFC,PC),r1  {[0x06008E74] = 0x0605492A} */
    .byte 0x63, 0x10  /* 06008D78: mov.b @r1,r3 */
    .byte 0x23, 0x38  /* 06008D7A: tst r3,r3 */
    .byte 0x8B, 0x0E  /* 06008D7C: bf 0x06008D9C */
    .byte 0xD0, 0x40  /* 06008D7E: mov.l @(0x100,PC),r0  {[0x06008E80] = 0x060520AF} */
    .byte 0x03, 0xEC  /* 06008D80: mov.b @(r0,r14),r3 */
    .byte 0x63, 0x3C  /* 06008D82: extu.b r3,r3 */
    .byte 0x23, 0x38  /* 06008D84: tst r3,r3 */
    .byte 0x89, 0x09  /* 06008D86: bt 0x06008D9C */
    .byte 0xD3, 0x41  /* 06008D88: mov.l @(0x104,PC),r3  {[0x06008E90] = 0x06007A08} */
    .byte 0x60, 0xE3  /* 06008D8A: mov r14,r0 */
    .byte 0x00, 0xDC  /* 06008D8C: mov.b @(r0,r13),r0 */
    .byte 0xE4, 0x01  /* 06008D8E: mov #1,r4 */
    .byte 0x6D, 0xF6  /* 06008D90: mov.l @r15+,r13 */
    .byte 0x60, 0x0C  /* 06008D92: extu.b r0,r0 */
    .byte 0x70, 0xFF  /* 06008D94: add #-1,r0 */
    .byte 0x24, 0x0A  /* 06008D96: xor r0,r4 */
    .byte 0x43, 0x2B  /* 06008D98: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06008D9A: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 06008D9C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06008D9E: rts */
    .byte 0x6E, 0xF6  /* 06008DA0: mov.l @r15+,r14 */
    .byte 0xD4, 0x3C  /* 06008DA2: mov.l @(0xF0,PC),r4  {[0x06008E94] = 0x06030DAA} */
    .byte 0xD3, 0x3C  /* 06008DA4: mov.l @(0xF0,PC),r3  {[0x06008E98] = 0x06007500} */
    .byte 0x43, 0x2B  /* 06008DA6: jmp @r3 */
    .byte 0x00, 0x09  /* 06008DA8: nop */
    .byte 0xD3, 0x3C  /* 06008DAA: mov.l @(0xF0,PC),r3  {[0x06008E9C] = 0x06037E28} */
    .byte 0x43, 0x2B  /* 06008DAC: jmp @r3 */
    .byte 0xE4, 0x01  /* 06008DAE: mov #1,r4 */

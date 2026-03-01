/* FUN_06002DEE  0x06002DEE */

    .section .text.FUN_06002DEE
    .global FUN_06002DEE
    .type FUN_06002DEE, @function
FUN_06002DEE:
    .byte 0x4F, 0x22  /* 06002DEE: sts.l pr,@-r15 */
    .byte 0xD2, 0x1D  /* 06002DF0: mov.l @(0x74,PC),r2  {[0x06002E68] = 0x06002FBC} */
    .byte 0x63, 0x22  /* 06002DF2: mov.l @r2,r3 */
    .byte 0x43, 0x0B  /* 06002DF4: jsr @r3 */
    .byte 0x00, 0x09  /* 06002DF6: nop */
    .byte 0xD0, 0x1C  /* 06002DF8: mov.l @(0x70,PC),r0  {[0x06002E6C] = 0x06002FF8} */
    .byte 0x61, 0x02  /* 06002DFA: mov.l @r0,r1 */
    .byte 0x41, 0x0B  /* 06002DFC: jsr @r1 */
    .byte 0x00, 0x09  /* 06002DFE: nop */
    .byte 0xD5, 0x1B  /* 06002E00: mov.l @(0x6C,PC),r5  {[0x06002E70] = 0x20100063} */
    .byte 0xE4, 0x01  /* 06002E02: mov #1,r4 */
    .byte 0x62, 0x50  /* 06002E04: mov.b @r5,r2 */
    .byte 0x62, 0x2C  /* 06002E06: extu.b r2,r2 */
    .byte 0x22, 0x49  /* 06002E08: and r4,r2 */
    .byte 0x32, 0x40  /* 06002E0A: cmp/eq r4,r2 */
    .byte 0x89, 0xFA  /* 06002E0C: bt 0x06002E04 */
    .byte 0xE2, 0x19  /* 06002E0E: mov #25,r2 */
    .byte 0xD3, 0x18  /* 06002E10: mov.l @(0x60,PC),r3  {[0x06002E74] = 0x2010001F} */
    .byte 0x25, 0x40  /* 06002E12: mov.b r4,@r5 */
    .byte 0x23, 0x20  /* 06002E14: mov.b r2,@r3 */
    .byte 0x60, 0x50  /* 06002E16: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 06002E18: extu.b r0,r0 */
    .byte 0x20, 0x48  /* 06002E1A: tst r4,r0 */
    .byte 0x8B, 0xFB  /* 06002E1C: bf 0x06002E16 */
    .byte 0xE4, 0x00  /* 06002E1E: mov #0,r4 */
    .byte 0xD3, 0x15  /* 06002E20: mov.l @(0x54,PC),r3  {[0x06002E78] = 0x06009738} */
    .byte 0x43, 0x2B  /* 06002E22: jmp @r3 */
    .byte 0x4F, 0x26  /* 06002E24: lds.l @r15+,pr */
    .byte 0xD2, 0x15  /* 06002E26: mov.l @(0x54,PC),r2  {[0x06002E7C] = 0x06002FF4} */
    .byte 0x63, 0x22  /* 06002E28: mov.l @r2,r3 */
    .byte 0x43, 0x2B  /* 06002E2A: jmp @r3 */
    .byte 0x00, 0x09  /* 06002E2C: nop */
    .byte 0xD1, 0x14  /* 06002E2E: mov.l @(0x50,PC),r1  {[0x06002E80] = 0x0601362C} */
    .byte 0x60, 0x10  /* 06002E30: mov.b @r1,r0 */
    .byte 0x60, 0x0C  /* 06002E32: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06002E34: cmp/eq #1,r0 */
    .byte 0x8B, 0x0F  /* 06002E36: bf 0x06002E58 */
    .byte 0xD2, 0x12  /* 06002E38: mov.l @(0x48,PC),r2  {[0x06002E84] = 0x06013370} */
    .byte 0xE4, 0x02  /* 06002E3A: mov #2,r4 */
    .byte 0x93, 0x0E  /* 06002E3C: mov.w @(0x1C,PC),r3  {0x06002E5C} */
    .byte 0x22, 0x41  /* 06002E3E: mov.w r4,@r2 */
    .byte 0xD0, 0x11  /* 06002E40: mov.l @(0x44,PC),r0  {[0x06002E88] = 0x060133FA} */
    .byte 0x20, 0x31  /* 06002E42: mov.w r3,@r0 */
    .byte 0xD3, 0x11  /* 06002E44: mov.l @(0x44,PC),r3  {[0x06002E8C] = 0x0601336C} */
    .byte 0x61, 0x30  /* 06002E46: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 06002E48: tst r1,r1 */
    .byte 0x89, 0x02  /* 06002E4A: bt 0x06002E52 */
    .byte 0xD1, 0x10  /* 06002E4C: mov.l @(0x40,PC),r1  {[0x06002E90] = 0x060196EE} */
    .byte 0x41, 0x2B  /* 06002E4E: jmp @r1 */
    .byte 0x00, 0x09  /* 06002E50: nop */
    .byte 0xD2, 0x10  /* 06002E52: mov.l @(0x40,PC),r2  {[0x06002E94] = 0x06007EC0} */
    .byte 0x42, 0x2B  /* 06002E54: jmp @r2 */
    .byte 0x00, 0x09  /* 06002E56: nop */
    .byte 0x00, 0x0B  /* 06002E58: rts */
    .byte 0x00, 0x09  /* 06002E5A: nop */
    .byte 0xFD, 0xA0  /* 06002E5C: .word 0xFDA0 */
    .byte 0xFF, 0xFF  /* 06002E5E: .word 0xFFFF */
    .byte 0x06, 0x00  /* 06002E60: .word 0x0600 */
    .byte 0x2F, 0xC8  /* 06002E62: tst r12,r15 */
    .byte 0x06, 0x01  /* 06002E64: .word 0x0601 */
    .byte 0x33, 0x74  /* 06002E66: div1 r7,r3 */
    .byte 0x06, 0x00  /* 06002E68: .word 0x0600 */
    .byte 0x2F, 0xBC  /* 06002E6A: cmp/str r11,r15 */
    .byte 0x06, 0x00  /* 06002E6C: .word 0x0600 */
    .byte 0x2F, 0xF8  /* 06002E6E: tst r15,r15 */
    .byte 0x20, 0x10  /* 06002E70: mov.b r1,@r0 */
    .byte 0x00, 0x63  /* 06002E72: .word 0x0063 */
    .byte 0x20, 0x10  /* 06002E74: mov.b r1,@r0 */
    .byte 0x00, 0x1F  /* 06002E76: mac.l @r1+,@r0+ */
    .byte 0x06, 0x00  /* 06002E78: .word 0x0600 */
    .byte 0x97, 0x38  /* 06002E7A: mov.w @(0x70,PC),r7  {0x06002EEE} */
    .byte 0x06, 0x00  /* 06002E7C: .word 0x0600 */
    .byte 0x2F, 0xF4  /* 06002E7E: mov.b r15,@-r15 */
    .byte 0x06, 0x01  /* 06002E80: .word 0x0601 */
    .byte 0x36, 0x2C  /* 06002E82: add r2,r6 */
    .byte 0x06, 0x01  /* 06002E84: .word 0x0601 */
    .byte 0x33, 0x70  /* 06002E86: cmp/eq r7,r3 */
    .byte 0x06, 0x01  /* 06002E88: .word 0x0601 */
    .byte 0x33, 0xFA  /* 06002E8A: subc r15,r3 */
    .byte 0x06, 0x01  /* 06002E8C: .word 0x0601 */
    .byte 0x33, 0x6C  /* 06002E8E: add r6,r3 */
    .byte 0x06, 0x01  /* 06002E90: .word 0x0601 */
    .byte 0x96, 0xEE  /* 06002E92: mov.w @(0x1DC,PC),r6  {0x06003072} */
    .byte 0x06, 0x00  /* 06002E94: .word 0x0600 */
    .byte 0x7E, 0xC0  /* 06002E96: add #-64,r14 */

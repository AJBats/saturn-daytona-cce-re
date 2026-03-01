/* FUN_06005BDC  0x06005BDC */

    .section .text.FUN_06005BDC
    .global FUN_06005BDC
    .type FUN_06005BDC, @function
FUN_06005BDC:
    .byte 0x2F, 0xE6  /* 06005BDC: mov.l r14,@-r15 */
    .byte 0x6E, 0x4D  /* 06005BDE: extu.w r4,r14 */
    .byte 0xD3, 0x67  /* 06005BE0: mov.l @(0x19C,PC),r3  {[0x06005D80] = 0x06008A5C} */
    .byte 0x61, 0xE3  /* 06005BE2: mov r14,r1 */
    .byte 0x2F, 0xD6  /* 06005BE4: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005BE6: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005BE8: mov.l r11,@-r15 */
    .byte 0x4F, 0x22  /* 06005BEA: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 06005BEC: sts.l macl,@-r15 */
    .byte 0x7F, 0xFC  /* 06005BEE: add #-4,r15 */
    .byte 0x43, 0x0B  /* 06005BF0: jsr @r3 */
    .byte 0xE0, 0x64  /* 06005BF2: mov #100,r0 */
    .byte 0xDC, 0x67  /* 06005BF4: mov.l @(0x19C,PC),r12  {[0x06005D94] = 0x002E11A6} */
    .byte 0x6D, 0x03  /* 06005BF6: mov r0,r13 */
    .byte 0x60, 0xDD  /* 06005BF8: extu.w r13,r0 */
    .byte 0x20, 0x08  /* 06005BFA: tst r0,r0 */
    .byte 0x89, 0x09  /* 06005BFC: bt 0x06005C12 */
    .byte 0xE7, 0x02  /* 06005BFE: mov #2,r7 */
    .byte 0xD5, 0x65  /* 06005C00: mov.l @(0x194,PC),r5  {[0x06005D98] = 0x25E6A31E} */
    .byte 0x64, 0xDD  /* 06005C02: extu.w r13,r4 */
    .byte 0x66, 0x73  /* 06005C04: mov r7,r6 */
    .byte 0x44, 0x08  /* 06005C06: shll2 r4 */
    .byte 0x44, 0x00  /* 06005C08: shll r4 */
    .byte 0xBA, 0x22  /* 06005C0A: bsr 0x06005052 */
    .byte 0x34, 0xCC  /* 06005C0C: add r12,r4 */
    .byte 0xA0, 0x04  /* 06005C0E: bra 0x06005C1A */
    .byte 0x00, 0x09  /* 06005C10: nop */
    .byte 0xE6, 0x02  /* 06005C12: mov #2,r6 */
    .byte 0xD4, 0x60  /* 06005C14: mov.l @(0x180,PC),r4  {[0x06005D98] = 0x25E6A31E} */
    .byte 0xBA, 0x74  /* 06005C16: bsr 0x06005102 */
    .byte 0x65, 0x63  /* 06005C18: mov r6,r5 */
    .byte 0xEB, 0x0A  /* 06005C1A: mov #10,r11 */
    .byte 0xD2, 0x58  /* 06005C1C: mov.l @(0x160,PC),r2  {[0x06005D80] = 0x06008A5C} */
    .byte 0x61, 0xE3  /* 06005C1E: mov r14,r1 */
    .byte 0x42, 0x0B  /* 06005C20: jsr @r2 */
    .byte 0x60, 0xB3  /* 06005C22: mov r11,r0 */
    .byte 0x20, 0x08  /* 06005C24: tst r0,r0 */
    .byte 0x89, 0x14  /* 06005C26: bt 0x06005C52 */
    .byte 0xD2, 0x55  /* 06005C28: mov.l @(0x154,PC),r2  {[0x06005D80] = 0x06008A5C} */
    .byte 0x6D, 0xDD  /* 06005C2A: extu.w r13,r13 */
    .byte 0xE3, 0x64  /* 06005C2C: mov #100,r3 */
    .byte 0x61, 0xE3  /* 06005C2E: mov r14,r1 */
    .byte 0x0D, 0x37  /* 06005C30: mul.l r3,r13 */
    .byte 0x0D, 0x1A  /* 06005C32: sts macl,r13 */
    .byte 0x31, 0xD8  /* 06005C34: sub r13,r1 */
    .byte 0x42, 0x0B  /* 06005C36: jsr @r2 */
    .byte 0x60, 0xB3  /* 06005C38: mov r11,r0 */
    .byte 0xE7, 0x02  /* 06005C3A: mov #2,r7 */
    .byte 0xD5, 0x57  /* 06005C3C: mov.l @(0x15C,PC),r5  {[0x06005D9C] = 0x25E6A322} */
    .byte 0x66, 0x73  /* 06005C3E: mov r7,r6 */
    .byte 0x2F, 0x01  /* 06005C40: mov.w r0,@r15 */
    .byte 0x64, 0xF1  /* 06005C42: mov.w @r15,r4 */
    .byte 0x64, 0x4D  /* 06005C44: extu.w r4,r4 */
    .byte 0x44, 0x08  /* 06005C46: shll2 r4 */
    .byte 0x44, 0x00  /* 06005C48: shll r4 */
    .byte 0xBA, 0x02  /* 06005C4A: bsr 0x06005052 */
    .byte 0x34, 0xCC  /* 06005C4C: add r12,r4 */
    .byte 0xA0, 0x04  /* 06005C4E: bra 0x06005C5A */
    .byte 0x00, 0x09  /* 06005C50: nop */
    .byte 0xE6, 0x02  /* 06005C52: mov #2,r6 */
    .byte 0xD4, 0x51  /* 06005C54: mov.l @(0x144,PC),r4  {[0x06005D9C] = 0x25E6A322} */
    .byte 0xBA, 0x54  /* 06005C56: bsr 0x06005102 */
    .byte 0x65, 0x63  /* 06005C58: mov r6,r5 */
    .byte 0xE7, 0x02  /* 06005C5A: mov #2,r7 */
    .byte 0xD5, 0x50  /* 06005C5C: mov.l @(0x140,PC),r5  {[0x06005DA0] = 0x25E6A326} */
    .byte 0x61, 0xE3  /* 06005C5E: mov r14,r1 */
    .byte 0xD3, 0x49  /* 06005C60: mov.l @(0x124,PC),r3  {[0x06005D88] = 0x0604C88C} */
    .byte 0x66, 0x73  /* 06005C62: mov r7,r6 */
    .byte 0x43, 0x0B  /* 06005C64: jsr @r3 */
    .byte 0x60, 0xB3  /* 06005C66: mov r11,r0 */
    .byte 0x40, 0x08  /* 06005C68: shll2 r0 */
    .byte 0x64, 0x03  /* 06005C6A: mov r0,r4 */
    .byte 0x44, 0x00  /* 06005C6C: shll r4 */
    .byte 0x34, 0xCC  /* 06005C6E: add r12,r4 */
    .byte 0x7F, 0x04  /* 06005C70: add #4,r15 */
    .byte 0x4F, 0x16  /* 06005C72: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06005C74: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 06005C76: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005C78: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005C7A: mov.l @r15+,r13 */
    .byte 0xA9, 0xE9  /* 06005C7C: bra 0x06005052 */
    .byte 0x6E, 0xF6  /* 06005C7E: mov.l @r15+,r14 */

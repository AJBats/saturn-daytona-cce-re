/* FUN_06011DCC  0x06011DCC */

    .section .text.FUN_06011DCC
    .global FUN_06011DCC
    .type FUN_06011DCC, @function
FUN_06011DCC:
    .byte 0x2F, 0xE6  /* 06011DCC: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 06011DCE: mov r4,r14 */
    .byte 0x90, 0x6B  /* 06011DD0: mov.w @(0xD6,PC),r0  {0x06011EAA} */
    .byte 0x2F, 0xD6  /* 06011DD2: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06011DD4: sts.l pr,@-r15 */
    .byte 0xDD, 0x39  /* 06011DD6: mov.l @(0xE4,PC),r13  {[0x06011EBC] = 0x06039AA4} */
    .byte 0x00, 0xEE  /* 06011DD8: mov.l @(r0,r14),r0 */
    .byte 0x20, 0x08  /* 06011DDA: tst r0,r0 */
    .byte 0x89, 0x33  /* 06011DDC: bt 0x06011E46 */
    .byte 0x90, 0x65  /* 06011DDE: mov.w @(0xCA,PC),r0  {0x06011EAC} */
    .byte 0x05, 0xED  /* 06011DE0: mov.w @(r0,r14),r5 */
    .byte 0x70, 0xFE  /* 06011DE2: add #-2,r0 */
    .byte 0x03, 0xEE  /* 06011DE4: mov.l @(r0,r14),r3 */
    .byte 0x65, 0x5B  /* 06011DE6: neg r5,r5 */
    .byte 0x75, 0x48  /* 06011DE8: add #72,r5 */
    .byte 0x73, 0xFF  /* 06011DEA: add #-1,r3 */
    .byte 0x0E, 0x36  /* 06011DEC: mov.l r3,@(r0,r14) */
    .byte 0x64, 0x5D  /* 06011DEE: extu.w r5,r4 */
    .byte 0x44, 0x00  /* 06011DF0: shll r4 */
    .byte 0x60, 0xE3  /* 06011DF2: mov r14,r0 */
    .byte 0x70, 0x30  /* 06011DF4: add #48,r0 */
    .byte 0x60, 0x00  /* 06011DF6: mov.b @r0,r0 */
    .byte 0xC8, 0x40  /* 06011DF8: tst #0x40,r0 */
    .byte 0x89, 0x02  /* 06011DFA: bt 0x06011E02 */
    .byte 0xD0, 0x30  /* 06011DFC: mov.l @(0xC0,PC),r0  {[0x06011EC0] = 0x002E0224} */
    .byte 0xA0, 0x01  /* 06011DFE: bra 0x06011E04 */
    .byte 0x00, 0x09  /* 06011E00: nop */
    .byte 0xD0, 0x30  /* 06011E02: mov.l @(0xC0,PC),r0  {[0x06011EC4] = 0x002E02B4} */
    .byte 0x05, 0x4D  /* 06011E04: mov.w @(r0,r4),r5 */
    .byte 0x90, 0x52  /* 06011E06: mov.w @(0xA4,PC),r0  {0x06011EAE} */
    .byte 0x00, 0xEC  /* 06011E08: mov.b @(r0,r14),r0 */
    .byte 0x40, 0x11  /* 06011E0A: cmp/pz r0 */
    .byte 0x89, 0x01  /* 06011E0C: bt 0x06011E12 */
    .byte 0xA0, 0x02  /* 06011E0E: bra 0x06011E16 */
    .byte 0x60, 0x5D  /* 06011E10: extu.w r5,r0 */
    .byte 0x60, 0x5D  /* 06011E12: extu.w r5,r0 */
    .byte 0x60, 0x0B  /* 06011E14: neg r0,r0 */
    .byte 0x95, 0x4B  /* 06011E16: mov.w @(0x96,PC),r5  {0x06011EB0} */
    .byte 0x94, 0x4B  /* 06011E18: mov.w @(0x96,PC),r4  {0x06011EB2} */
    .byte 0xD2, 0x2B  /* 06011E1A: mov.l @(0xAC,PC),r2  {[0x06011EC8] = 0x06048180} */
    .byte 0x42, 0x0B  /* 06011E1C: jsr @r2 */
    .byte 0x81, 0xED  /* 06011E1E: mov.w r0,@(0x1A,r14) */
    .byte 0x53, 0xE9  /* 06011E20: mov.l @(0x24,r14),r3 */
    .byte 0x33, 0x08  /* 06011E22: sub r0,r3 */
    .byte 0x1E, 0x39  /* 06011E24: mov.l r3,@(0x24,r14) */
    .byte 0x90, 0x40  /* 06011E26: mov.w @(0x80,PC),r0  {0x06011EAA} */
    .byte 0x00, 0xEE  /* 06011E28: mov.l @(r0,r14),r0 */
    .byte 0x20, 0x08  /* 06011E2A: tst r0,r0 */
    .byte 0x8B, 0x32  /* 06011E2C: bf 0x06011E94 */
    .byte 0xE6, 0x04  /* 06011E2E: mov #4,r6 */
    .byte 0x52, 0xEC  /* 06011E30: mov.l @(0x30,r14),r2 */
    .byte 0xE5, 0x01  /* 06011E32: mov #1,r5 */
    .byte 0xD1, 0x25  /* 06011E34: mov.l @(0x94,PC),r1  {[0x06011ECC] = 0xBFFFFFFF} */
    .byte 0x22, 0x19  /* 06011E36: and r1,r2 */
    .byte 0x1E, 0x2C  /* 06011E38: mov.l r2,@(0x30,r14) */
    .byte 0x4D, 0x0B  /* 06011E3A: jsr @r13 */
    .byte 0x64, 0xE3  /* 06011E3C: mov r14,r4 */
    .byte 0x93, 0x39  /* 06011E3E: mov.w @(0x72,PC),r3  {0x06011EB4} */
    .byte 0x90, 0x39  /* 06011E40: mov.w @(0x72,PC),r0  {0x06011EB6} */
    .byte 0xA0, 0x27  /* 06011E42: bra 0x06011E94 */
    .byte 0x0E, 0x35  /* 06011E44: mov.w r3,@(r0,r14) */
    .byte 0xE1, 0x14  /* 06011E46: mov #20,r1 */
    .byte 0x52, 0xED  /* 06011E48: mov.l @(0x34,r14),r2 */
    .byte 0x32, 0x12  /* 06011E4A: cmp/hs r1,r2 */
    .byte 0x8B, 0x22  /* 06011E4C: bf 0x06011E94 */
    .byte 0x90, 0x33  /* 06011E4E: mov.w @(0x66,PC),r0  {0x06011EB8} */
    .byte 0x00, 0xEE  /* 06011E50: mov.l @(r0,r14),r0 */
    .byte 0x20, 0x08  /* 06011E52: tst r0,r0 */
    .byte 0x8B, 0x1E  /* 06011E54: bf 0x06011E94 */
    .byte 0x60, 0xE3  /* 06011E56: mov r14,r0 */
    .byte 0x70, 0x30  /* 06011E58: add #48,r0 */
    .byte 0x60, 0x00  /* 06011E5A: mov.b @r0,r0 */
    .byte 0xC8, 0x10  /* 06011E5C: tst #0x10,r0 */
    .byte 0x8D, 0x0B  /* 06011E5E: bt/s 0x06011E78 */
    .byte 0xE4, 0x48  /* 06011E60: mov #72,r4 */
    .byte 0xE3, 0xFF  /* 06011E62: mov #-1,r3 */
    .byte 0x90, 0x21  /* 06011E64: mov.w @(0x42,PC),r0  {0x06011EAA} */
    .byte 0xE6, 0x13  /* 06011E66: mov #19,r6 */
    .byte 0x0E, 0x46  /* 06011E68: mov.l r4,@(r0,r14) */
    .byte 0xE5, 0x00  /* 06011E6A: mov #0,r5 */
    .byte 0x90, 0x1F  /* 06011E6C: mov.w @(0x3E,PC),r0  {0x06011EAE} */
    .byte 0x0E, 0x34  /* 06011E6E: mov.b r3,@(r0,r14) */
    .byte 0x4D, 0x0B  /* 06011E70: jsr @r13 */
    .byte 0x64, 0xE3  /* 06011E72: mov r14,r4 */
    .byte 0xA0, 0x0E  /* 06011E74: bra 0x06011E94 */
    .byte 0x00, 0x09  /* 06011E76: nop */
    .byte 0x60, 0xE3  /* 06011E78: mov r14,r0 */
    .byte 0x70, 0x30  /* 06011E7A: add #48,r0 */
    .byte 0x60, 0x00  /* 06011E7C: mov.b @r0,r0 */
    .byte 0xC8, 0x20  /* 06011E7E: tst #0x20,r0 */
    .byte 0x89, 0x08  /* 06011E80: bt 0x06011E94 */
    .byte 0xE3, 0x01  /* 06011E82: mov #1,r3 */
    .byte 0x90, 0x11  /* 06011E84: mov.w @(0x22,PC),r0  {0x06011EAA} */
    .byte 0xE6, 0x13  /* 06011E86: mov #19,r6 */
    .byte 0x0E, 0x46  /* 06011E88: mov.l r4,@(r0,r14) */
    .byte 0xE5, 0x00  /* 06011E8A: mov #0,r5 */
    .byte 0x90, 0x0F  /* 06011E8C: mov.w @(0x1E,PC),r0  {0x06011EAE} */
    .byte 0x0E, 0x34  /* 06011E8E: mov.b r3,@(r0,r14) */
    .byte 0x4D, 0x0B  /* 06011E90: jsr @r13 */
    .byte 0x64, 0xE3  /* 06011E92: mov r14,r4 */
    .byte 0x53, 0xEC  /* 06011E94: mov.l @(0x30,r14),r3 */
    .byte 0xD2, 0x0E  /* 06011E96: mov.l @(0x38,PC),r2  {[0x06011ED0] = 0xEFFFFFFF} */
    .byte 0xD0, 0x0E  /* 06011E98: mov.l @(0x38,PC),r0  {[0x06011ED4] = 0xDFFFFFFF} */
    .byte 0x23, 0x29  /* 06011E9A: and r2,r3 */
    .byte 0x61, 0x33  /* 06011E9C: mov r3,r1 */
    .byte 0x21, 0x09  /* 06011E9E: and r0,r1 */
    .byte 0x1E, 0x1C  /* 06011EA0: mov.l r1,@(0x30,r14) */
    .byte 0x4F, 0x26  /* 06011EA2: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06011EA4: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06011EA6: rts */
    .byte 0x6E, 0xF6  /* 06011EA8: mov.l @r15+,r14 */
    .byte 0x00, 0xB0  /* 06011EAA: .word 0x00B0 */
    .byte 0x00, 0xB2  /* 06011EAC: .word 0x00B2 */
    .byte 0x01, 0xC1  /* 06011EAE: .word 0x01C1 */
    .byte 0x02, 0x5E  /* 06011EB0: mov.l @(r0,r5),r2 */
    .byte 0x40, 0x00  /* 06011EB2: shll r0 */
    .byte 0x02, 0x58  /* 06011EB4: .word 0x0258 */
    .byte 0x01, 0xBC  /* 06011EB6: mov.b @(r0,r11),r1 */
    .byte 0x00, 0xB4  /* 06011EB8: mov.b r11,@(r0,r0) */
    .byte 0xFF, 0xFF  /* 06011EBA: .word 0xFFFF */
    .byte 0x06, 0x03  /* 06011EBC: bsrf r6 */
    .byte 0x9A, 0xA4  /* 06011EBE: mov.w @(0x148,PC),r10  {0x0601200A} */
    .byte 0x00, 0x2E  /* 06011EC0: mov.l @(r0,r2),r0 */
    .byte 0x02, 0x24  /* 06011EC2: mov.b r2,@(r0,r2) */
    .byte 0x00, 0x2E  /* 06011EC4: mov.l @(r0,r2),r0 */
    .byte 0x02, 0xB4  /* 06011EC6: mov.b r11,@(r0,r2) */
    .byte 0x06, 0x04  /* 06011EC8: mov.b r0,@(r0,r6) */
    .byte 0x81, 0x80  /* 06011ECA: mov.w r0,@(0x0,r8) */
    .byte 0xBF, 0xFF  /* 06011ECC: bsr 0x06011ECE */
    .byte 0xFF, 0xFF  /* 06011ECE: .word 0xFFFF */
    .byte 0xEF, 0xFF  /* 06011ED0: mov #-1,r15 */
    .byte 0xFF, 0xFF  /* 06011ED2: .word 0xFFFF */
    .byte 0xDF, 0xFF  /* 06011ED4: mov.l @(0x3FC,PC),r15  {[0x060122D4] = 0x400003CD} */
    .byte 0xFF, 0xFF  /* 06011ED6: .word 0xFFFF */

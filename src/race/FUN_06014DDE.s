/* FUN_06014DDE  0x06014DDE */

    .section .text.FUN_06014DDE
    .global FUN_06014DDE
    .type FUN_06014DDE, @function
FUN_06014DDE:
    .byte 0x4F, 0x22  /* 06014DDE: sts.l pr,@-r15 */
    .byte 0xD2, 0x23  /* 06014DE0: mov.l @(0x8C,PC),r2  {[0x06014E70] = 0x0604F9BC} */
    .byte 0x7F, 0xE8  /* 06014DE2: add #-24,r15 */
    .byte 0x90, 0x3F  /* 06014DE4: mov.w @(0x7E,PC),r0  {0x06014E66} */
    .byte 0x64, 0x30  /* 06014DE6: mov.b @r3,r4 */
    .byte 0x03, 0xED  /* 06014DE8: mov.w @(r0,r14),r3 */
    .byte 0x64, 0x4C  /* 06014DEA: extu.b r4,r4 */
    .byte 0x44, 0x08  /* 06014DEC: shll2 r4 */
    .byte 0x34, 0x2C  /* 06014DEE: add r2,r4 */
    .byte 0x70, 0x08  /* 06014DF0: add #8,r0 */
    .byte 0x01, 0xEE  /* 06014DF2: mov.l @(r0,r14),r1 */
    .byte 0x33, 0x1C  /* 06014DF4: add r1,r3 */
    .byte 0x63, 0x30  /* 06014DF6: mov.b @r3,r3 */
    .byte 0x61, 0x41  /* 06014DF8: mov.w @r4,r1 */
    .byte 0x63, 0x3C  /* 06014DFA: extu.b r3,r3 */
    .byte 0x61, 0x1D  /* 06014DFC: extu.w r1,r1 */
    .byte 0x33, 0x10  /* 06014DFE: cmp/eq r1,r3 */
    .byte 0x8B, 0x03  /* 06014E00: bf 0x06014E0A */
    .byte 0xD1, 0x1C  /* 06014E02: mov.l @(0x70,PC),r1  {[0x06014E74] = 0x00224000} */
    .byte 0x90, 0x30  /* 06014E04: mov.w @(0x60,PC),r0  {0x06014E68} */
    .byte 0xA0, 0x0E  /* 06014E06: bra 0x06014E26 */
    .byte 0x0E, 0x16  /* 06014E08: mov.l r1,@(r0,r14) */
    .byte 0x90, 0x2C  /* 06014E0A: mov.w @(0x58,PC),r0  {0x06014E66} */
    .byte 0x03, 0xED  /* 06014E0C: mov.w @(r0,r14),r3 */
    .byte 0x70, 0x08  /* 06014E0E: add #8,r0 */
    .byte 0x01, 0xEE  /* 06014E10: mov.l @(r0,r14),r1 */
    .byte 0x33, 0x1C  /* 06014E12: add r1,r3 */
    .byte 0x63, 0x30  /* 06014E14: mov.b @r3,r3 */
    .byte 0x63, 0x3C  /* 06014E16: extu.b r3,r3 */
    .byte 0x85, 0x41  /* 06014E18: mov.w @(0x2,r4),r0 */
    .byte 0x60, 0x0D  /* 06014E1A: extu.w r0,r0 */
    .byte 0x33, 0x00  /* 06014E1C: cmp/eq r0,r3 */
    .byte 0x8B, 0x02  /* 06014E1E: bf 0x06014E26 */
    .byte 0xD1, 0x15  /* 06014E20: mov.l @(0x54,PC),r1  {[0x06014E78] = 0x00220000} */
    .byte 0x90, 0x21  /* 06014E22: mov.w @(0x42,PC),r0  {0x06014E68} */
    .byte 0x0E, 0x16  /* 06014E24: mov.l r1,@(r0,r14) */
    .byte 0xD3, 0x15  /* 06014E26: mov.l @(0x54,PC),r3  {[0x06014E7C] = 0x0603E9A4} */
    .byte 0x43, 0x0B  /* 06014E28: jsr @r3 */
    .byte 0x64, 0xE3  /* 06014E2A: mov r14,r4 */
    .byte 0x90, 0x1C  /* 06014E2C: mov.w @(0x38,PC),r0  {0x06014E68} */
    .byte 0x66, 0xF3  /* 06014E2E: mov r15,r6 */
    .byte 0xD3, 0x13  /* 06014E30: mov.l @(0x4C,PC),r3  {[0x06014E80] = 0x06036AA8} */
    .byte 0x65, 0xE3  /* 06014E32: mov r14,r5 */
    .byte 0x07, 0xEE  /* 06014E34: mov.l @(r0,r14),r7 */
    .byte 0x76, 0x04  /* 06014E36: add #4,r6 */
    .byte 0x2F, 0x52  /* 06014E38: mov.l r5,@r15 */
    .byte 0x55, 0x52  /* 06014E3A: mov.l @(0x8,r5),r5 */
    .byte 0x64, 0xF2  /* 06014E3C: mov.l @r15,r4 */
    .byte 0x43, 0x0B  /* 06014E3E: jsr @r3 */
    .byte 0x64, 0x42  /* 06014E40: mov.l @r4,r4 */
    .byte 0x85, 0xFA  /* 06014E42: mov.w @(0x14,r15),r0 */
    .byte 0x88, 0x02  /* 06014E44: cmp/eq #2,r0 */
    .byte 0x8F, 0x04  /* 06014E46: bf/s 0x06014E52 */
    .byte 0x64, 0xE3  /* 06014E48: mov r14,r4 */
    .byte 0xE2, 0x01  /* 06014E4A: mov #1,r2 */
    .byte 0xE0, 0x13  /* 06014E4C: mov #19,r0 */
    .byte 0xA0, 0x03  /* 06014E4E: bra 0x06014E58 */
    .byte 0x0E, 0x24  /* 06014E50: mov.b r2,@(r0,r14) */
    .byte 0xE1, 0x00  /* 06014E52: mov #0,r1 */
    .byte 0xE0, 0x13  /* 06014E54: mov #19,r0 */
    .byte 0x0E, 0x14  /* 06014E56: mov.b r1,@(r0,r14) */
    .byte 0xD3, 0x0A  /* 06014E58: mov.l @(0x28,PC),r3  {[0x06014E84] = 0x0603EE34} */
    .byte 0x43, 0x0B  /* 06014E5A: jsr @r3 */
    .byte 0x00, 0x09  /* 06014E5C: nop */
    .byte 0x7F, 0x18  /* 06014E5E: add #24,r15 */
    .byte 0x4F, 0x26  /* 06014E60: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06014E62: rts */
    .byte 0x6E, 0xF6  /* 06014E64: mov.l @r15+,r14 */
    .byte 0x00, 0x80  /* 06014E66: .word 0x0080 */
    .byte 0x00, 0xA8  /* 06014E68: .word 0x00A8 */
    .byte 0xFF, 0xFF  /* 06014E6A: .word 0xFFFF */
    .byte 0x06, 0x05  /* 06014E6C: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 06014E6E: shal r9 */
    .byte 0x06, 0x04  /* 06014E70: mov.b r0,@(r0,r6) */
    .byte 0xF9, 0xBC  /* 06014E72: .word 0xF9BC */
    .byte 0x00, 0x22  /* 06014E74: stc vbr,r0 */
    .byte 0x40, 0x00  /* 06014E76: shll r0 */
    .byte 0x00, 0x22  /* 06014E78: stc vbr,r0 */
    .byte 0x00, 0x00  /* 06014E7A: .word 0x0000 */
    .byte 0x06, 0x03  /* 06014E7C: bsrf r6 */
    .byte 0xE9, 0xA4  /* 06014E7E: mov #-92,r9 */
    .byte 0x06, 0x03  /* 06014E80: bsrf r6 */
    .byte 0x6A, 0xA8  /* 06014E82: swap.b r10,r10 */
    .byte 0x06, 0x03  /* 06014E84: bsrf r6 */
    .byte 0xEE, 0x34  /* 06014E86: mov #52,r14 */

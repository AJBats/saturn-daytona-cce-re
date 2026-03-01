/* FUN_06001F24  0x06001F24 */

    .section .text.FUN_06001F24
    .global FUN_06001F24
    .type FUN_06001F24, @function
FUN_06001F24:
    .byte 0x2F, 0xE6  /* 06001F24: mov.l r14,@-r15 */
    .byte 0x2F, 0x26  /* 06001F26: mov.l r2,@-r15 */
    .byte 0xD3, 0x1A  /* 06001F28: mov.l @(0x68,PC),r3  {[0x06001F94] = 0x0602BF8A} */
    .byte 0x43, 0x0B  /* 06001F2A: jsr @r3 */
    .byte 0x64, 0xD3  /* 06001F2C: mov r13,r4 */
    .byte 0x7F, 0x1C  /* 06001F2E: add #28,r15 */
    .byte 0x96, 0x20  /* 06001F30: mov.w @(0x40,PC),r6  {0x06001F74} */
    .byte 0x95, 0x1E  /* 06001F32: mov.w @(0x3C,PC),r5  {0x06001F72} */
    .byte 0xD2, 0x18  /* 06001F34: mov.l @(0x60,PC),r2  {[0x06001F98] = 0x0602BC44} */
    .byte 0x42, 0x0B  /* 06001F36: jsr @r2 */
    .byte 0x64, 0xC3  /* 06001F38: mov r12,r4 */
    .byte 0xD3, 0x18  /* 06001F3A: mov.l @(0x60,PC),r3  {[0x06001F9C] = 0x0602CEA6} */
    .byte 0x43, 0x0B  /* 06001F3C: jsr @r3 */
    .byte 0x2B, 0x80  /* 06001F3E: mov.b r8,@r11 */
    .byte 0xA0, 0x0D  /* 06001F40: bra 0x06001F5E */
    .byte 0x00, 0x09  /* 06001F42: nop */
    .byte 0x63, 0xA1  /* 06001F44: mov.w @r10,r3 */
    .byte 0x73, 0x01  /* 06001F46: add #1,r3 */
    .byte 0x2A, 0x31  /* 06001F48: mov.w r3,@r10 */
    .byte 0x60, 0xA1  /* 06001F4A: mov.w @r10,r0 */
    .byte 0x60, 0x0D  /* 06001F4C: extu.w r0,r0 */
    .byte 0x88, 0x55  /* 06001F4E: cmp/eq #85,r0 */
    .byte 0x8B, 0x05  /* 06001F50: bf 0x06001F5E */
    .byte 0xE2, 0x02  /* 06001F52: mov #2,r2 */
    .byte 0xA0, 0x03  /* 06001F54: bra 0x06001F5E */
    .byte 0x2B, 0x20  /* 06001F56: mov.b r2,@r11 */
    .byte 0xD2, 0x11  /* 06001F58: mov.l @(0x44,PC),r2  {[0x06001FA0] = 0x06005876} */
    .byte 0x42, 0x0B  /* 06001F5A: jsr @r2 */
    .byte 0x69, 0x83  /* 06001F5C: mov r8,r9 */
    .byte 0x60, 0x93  /* 06001F5E: mov r9,r0 */
    .byte 0x4F, 0x26  /* 06001F60: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06001F62: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06001F64: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06001F66: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06001F68: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06001F6A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001F6C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06001F6E: rts */
    .byte 0x6E, 0xF6  /* 06001F70: mov.l @r15+,r14 */
    .byte 0x02, 0x00  /* 06001F72: .word 0x0200 */
    .byte 0x01, 0x00  /* 06001F74: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 06001F76: .word 0xFFFF */
    .byte 0x00, 0x22  /* 06001F78: stc vbr,r0 */
    .byte 0x00, 0x00  /* 06001F7A: .word 0x0000 */
    .byte 0x00, 0x23  /* 06001F7C: braf r0 */
    .byte 0x1E, 0x04  /* 06001F7E: mov.l r0,@(0x10,r14) */
    .byte 0x00, 0x23  /* 06001F80: braf r0 */
    .byte 0x1E, 0x00  /* 06001F82: mov.l r0,@(0x0,r14) */
    .byte 0x00, 0x23  /* 06001F84: braf r0 */
    .byte 0x27, 0xA4  /* 06001F86: mov.b r10,@-r7 */
    .byte 0x25, 0xE2  /* 06001F88: mov.l r14,@r5 */
    .byte 0x00, 0x00  /* 06001F8A: .word 0x0000 */
    .byte 0x06, 0x02  /* 06001F8C: stc sr,r6 */
    .byte 0xB9, 0xFE  /* 06001F8E: bsr 0x0600138E */
    .byte 0x25, 0xE6  /* 06001F90: mov.l r14,@-r5 */
    .byte 0x40, 0x00  /* 06001F92: shll r0 */
    .byte 0x06, 0x02  /* 06001F94: stc sr,r6 */
    .byte 0xBF, 0x8A  /* 06001F96: bsr 0x06001EAE */
    .byte 0x06, 0x02  /* 06001F98: stc sr,r6 */
    .byte 0xBC, 0x44  /* 06001F9A: bsr 0x06001826 */
    .byte 0x06, 0x02  /* 06001F9C: stc sr,r6 */
    .byte 0xCE, 0xA6  /* 06001F9E: xor.b #0xA6,@(r0,GBR) */
    .byte 0x06, 0x00  /* 06001FA0: .word 0x0600 */
    .byte 0x58, 0x76  /* 06001FA2: mov.l @(0x18,r7),r8 */

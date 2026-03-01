/* FUN_06004EF2  0x06004EF2 */

    .section .text.FUN_06004EF2
    .global FUN_06004EF2
    .type FUN_06004EF2, @function
FUN_06004EF2:
    .byte 0x2F, 0xE6  /* 06004EF2: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06004EF4: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06004EF6: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06004EF8: sts.l pr,@-r15 */
    .byte 0x6C, 0x43  /* 06004EFA: mov r4,r12 */
    .byte 0xDE, 0x0D  /* 06004EFC: mov.l @(0x34,PC),r14  {[0x06004F34] = 0x0601361C} */
    .byte 0x7F, 0xF4  /* 06004EFE: add #-12,r15 */
    .byte 0xD1, 0x0B  /* 06004F00: mov.l @(0x2C,PC),r1  {[0x06004F30] = 0x25890008} */
    .byte 0x1F, 0x52  /* 06004F02: mov.l r5,@(0x8,r15) */
    .byte 0x2F, 0x62  /* 06004F04: mov.l r6,@r15 */
    .byte 0x63, 0x11  /* 06004F06: mov.w @r1,r3 */
    .byte 0x62, 0xE1  /* 06004F08: mov.w @r14,r2 */
    .byte 0x22, 0x3B  /* 06004F0A: or r3,r2 */
    .byte 0x2E, 0x21  /* 06004F0C: mov.w r2,@r14 */
    .byte 0x64, 0xE1  /* 06004F0E: mov.w @r14,r4 */
    .byte 0x64, 0x4D  /* 06004F10: extu.w r4,r4 */
    .byte 0x63, 0x43  /* 06004F12: mov r4,r3 */
    .byte 0x23, 0xC9  /* 06004F14: and r12,r3 */
    .byte 0x33, 0xC0  /* 06004F16: cmp/eq r12,r3 */
    .byte 0x89, 0x01  /* 06004F18: bt 0x06004F1E */
    .byte 0xA0, 0x41  /* 06004F1A: bra 0x06004FA0 */
    .byte 0xE0, 0xFF  /* 06004F1C: mov #-1,r0 */
    .byte 0xED, 0x01  /* 06004F1E: mov #1,r13 */
    .byte 0x24, 0xD8  /* 06004F20: tst r13,r4 */
    .byte 0x8B, 0x13  /* 06004F22: bf 0x06004F4C */
    .byte 0xA0, 0x3C  /* 06004F24: bra 0x06004FA0 */
    .byte 0xE0, 0xFE  /* 06004F26: mov #-2,r0 */
    .byte 0x0B, 0xE1  /* 06004F28: .word 0x0BE1 */
    .byte 0xFF, 0x0F  /* 06004F2A: .word 0xFF0F */
    .byte 0x25, 0x81  /* 06004F2C: mov.w r8,@r5 */
    .byte 0x80, 0x00  /* 06004F2E: mov.b r0,@(0x0,r0) */
    .byte 0x25, 0x89  /* 06004F30: and r8,r5 */
    .byte 0x00, 0x08  /* 06004F32: clrt */
    .byte 0x06, 0x01  /* 06004F34: .word 0x0601 */
    .byte 0x36, 0x1C  /* 06004F36: add r1,r6 */
    .byte 0x25, 0x89  /* 06004F38: and r8,r5 */
    .byte 0x00, 0x0C  /* 06004F3A: mov.b @(r0,r0),r0 */
    .byte 0x25, 0x81  /* 06004F3C: mov.w r8,@r5 */
    .byte 0x00, 0x28  /* 06004F3E: clrmac */
    .byte 0x06, 0x00  /* 06004F40: .word 0x0600 */
    .byte 0x9E, 0x70  /* 06004F42: mov.w @(0xE0,PC),r14  {0x06005026} */
    .byte 0x25, 0x89  /* 06004F44: and r8,r5 */
    .byte 0x80, 0x00  /* 06004F46: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x00  /* 06004F48: .word 0x0600 */
    .byte 0x9E, 0xBA  /* 06004F4A: mov.w @(0x174,PC),r14  {0x060050C2} */
    .byte 0x64, 0xC3  /* 06004F4C: mov r12,r4 */
    .byte 0x24, 0xDB  /* 06004F4E: or r13,r4 */
    .byte 0xBF, 0x6C  /* 06004F50: bsr 0x06004E2C */
    .byte 0x64, 0x47  /* 06004F52: not r4,r4 */
    .byte 0xD3, 0x2F  /* 06004F54: mov.l @(0xBC,PC),r3  {[0x06005014] = 0x0000FFFE} */
    .byte 0x62, 0xE1  /* 06004F56: mov.w @r14,r2 */
    .byte 0x22, 0x39  /* 06004F58: and r3,r2 */
    .byte 0x2E, 0x21  /* 06004F5A: mov.w r2,@r14 */
    .byte 0x54, 0xF2  /* 06004F5C: mov.l @(0x8,r15),r4 */
    .byte 0xB0, 0x3D  /* 06004F5E: bsr 0x06004FDC */
    .byte 0x00, 0x09  /* 06004F60: nop */
    .byte 0x65, 0xF3  /* 06004F62: mov r15,r5 */
    .byte 0x75, 0x04  /* 06004F64: add #4,r5 */
    .byte 0xB0, 0x21  /* 06004F66: bsr 0x06004FAC */
    .byte 0x64, 0xD3  /* 06004F68: mov r13,r4 */
    .byte 0x6D, 0x03  /* 06004F6A: mov r0,r13 */
    .byte 0x2D, 0xD8  /* 06004F6C: tst r13,r13 */
    .byte 0x89, 0x01  /* 06004F6E: bt 0x06004F74 */
    .byte 0xA0, 0x16  /* 06004F70: bra 0x06004FA0 */
    .byte 0x60, 0xD3  /* 06004F72: mov r13,r0 */
    .byte 0x64, 0xF2  /* 06004F74: mov.l @r15,r4 */
    .byte 0xB0, 0x3E  /* 06004F76: bsr 0x06004FF6 */
    .byte 0x00, 0x09  /* 06004F78: nop */
    .byte 0x64, 0xF2  /* 06004F7A: mov.l @r15,r4 */
    .byte 0x93, 0x47  /* 06004F7C: mov.w @(0x8E,PC),r3  {0x0600500E} */
    .byte 0x64, 0x40  /* 06004F7E: mov.b @r4,r4 */
    .byte 0x64, 0x4C  /* 06004F80: extu.b r4,r4 */
    .byte 0x34, 0x30  /* 06004F82: cmp/eq r3,r4 */
    .byte 0x8B, 0x01  /* 06004F84: bf 0x06004F8A */
    .byte 0xA0, 0x04  /* 06004F86: bra 0x06004F92 */
    .byte 0xED, 0xFB  /* 06004F88: mov #-5,r13 */
    .byte 0x92, 0x41  /* 06004F8A: mov.w @(0x82,PC),r2  {0x06005010} */
    .byte 0x24, 0x28  /* 06004F8C: tst r2,r4 */
    .byte 0x89, 0x00  /* 06004F8E: bt 0x06004F92 */
    .byte 0xED, 0xFA  /* 06004F90: mov #-6,r13 */
    .byte 0x2D, 0xD8  /* 06004F92: tst r13,r13 */
    .byte 0x8F, 0x04  /* 06004F94: bf/s 0x06004FA0 */
    .byte 0x60, 0xD3  /* 06004F96: mov r13,r0 */
    .byte 0x63, 0xE1  /* 06004F98: mov.w @r14,r3 */
    .byte 0x6C, 0xC7  /* 06004F9A: not r12,r12 */
    .byte 0x23, 0xC9  /* 06004F9C: and r12,r3 */
    .byte 0x2E, 0x31  /* 06004F9E: mov.w r3,@r14 */
    .byte 0x7F, 0x0C  /* 06004FA0: add #12,r15 */
    .byte 0x4F, 0x26  /* 06004FA2: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06004FA4: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004FA6: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004FA8: rts */
    .byte 0x6E, 0xF6  /* 06004FAA: mov.l @r15+,r14 */

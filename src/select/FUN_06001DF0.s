/* FUN_06001DF0  0x06001DF0 */

    .section .text.FUN_06001DF0
    .global FUN_06001DF0
    .type FUN_06001DF0, @function
FUN_06001DF0:
    .byte 0x2F, 0xE6  /* 06001DF0: mov.l r14,@-r15 */
    .byte 0x60, 0x53  /* 06001DF2: mov r5,r0 */
    .byte 0x2F, 0xD6  /* 06001DF4: mov.l r13,@-r15 */
    .byte 0x6D, 0x43  /* 06001DF6: mov r4,r13 */
    .byte 0x2F, 0xC6  /* 06001DF8: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06001DFA: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06001DFC: add #-8,r15 */
    .byte 0x80, 0xF4  /* 06001DFE: mov.b r0,@(0x4,r15) */
    .byte 0x2F, 0x60  /* 06001E00: mov.b r6,@r15 */
    .byte 0xA0, 0x0D  /* 06001E02: bra 0x06001E20 */
    .byte 0xEE, 0x00  /* 06001E04: mov #0,r14 */
    .byte 0x6C, 0xE3  /* 06001E06: mov r14,r12 */
    .byte 0x84, 0xF4  /* 06001E08: mov.b @(0x4,r15),r0 */
    .byte 0x63, 0xE3  /* 06001E0A: mov r14,r3 */
    .byte 0x66, 0xF0  /* 06001E0C: mov.b @r15,r6 */
    .byte 0x4C, 0x08  /* 06001E0E: shll2 r12 */
    .byte 0x3C, 0x3C  /* 06001E10: add r3,r12 */
    .byte 0x60, 0x0C  /* 06001E12: extu.b r0,r0 */
    .byte 0x3C, 0x0C  /* 06001E14: add r0,r12 */
    .byte 0x65, 0xC3  /* 06001E16: mov r12,r5 */
    .byte 0x60, 0xD3  /* 06001E18: mov r13,r0 */
    .byte 0xBF, 0xB6  /* 06001E1A: bsr 0x06001D8A */
    .byte 0x04, 0xEC  /* 06001E1C: mov.b @(r0,r14),r4 */
    .byte 0x7E, 0x01  /* 06001E1E: add #1,r14 */
    .byte 0x60, 0xD3  /* 06001E20: mov r13,r0 */
    .byte 0x02, 0xEC  /* 06001E22: mov.b @(r0,r14),r2 */
    .byte 0x62, 0x2C  /* 06001E24: extu.b r2,r2 */
    .byte 0x22, 0x28  /* 06001E26: tst r2,r2 */
    .byte 0x8B, 0xED  /* 06001E28: bf 0x06001E06 */
    .byte 0x7F, 0x08  /* 06001E2A: add #8,r15 */
    .byte 0x4F, 0x26  /* 06001E2C: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06001E2E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001E30: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06001E32: rts */
    .byte 0x6E, 0xF6  /* 06001E34: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 06001E36: .word 0xFFFF */
    .byte 0x25, 0xF0  /* 06001E38: mov.b r15,@r5 */
    .byte 0x00, 0x00  /* 06001E3A: .word 0x0000 */
    .byte 0x25, 0xE0  /* 06001E3C: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 06001E3E: .word 0x0000 */
    .byte 0x00, 0x28  /* 06001E40: clrmac */
    .byte 0x5C, 0x80  /* 06001E42: mov.l @(0x0,r8),r12 */
    .byte 0x06, 0x00  /* 06001E44: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 06001E46: .word 0x8A5C */
    .byte 0x06, 0x03  /* 06001E48: bsrf r6 */
    .byte 0xF5, 0x08  /* 06001E4A: .word 0xF508 */
    .byte 0x25, 0xF0  /* 06001E4C: mov.b r15,@r5 */
    .byte 0x00, 0xF0  /* 06001E4E: .word 0x00F0 */
    .byte 0x25, 0xE0  /* 06001E50: mov.b r14,@r5 */
    .byte 0x90, 0x00  /* 06001E52: mov.w @(0x0,PC),r0  {0x06001E56} */
    .byte 0x25, 0xE6  /* 06001E54: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 06001E56: .word 0x0000 */
    .byte 0x00, 0x2C  /* 06001E58: mov.b @(r0,r2),r0 */
    .byte 0x53, 0x94  /* 06001E5A: mov.l @(0x10,r9),r3 */
    .byte 0x25, 0xF0  /* 06001E5C: mov.b r15,@r5 */
    .byte 0x00, 0x20  /* 06001E5E: .word 0x0020 */
    .byte 0x25, 0xE0  /* 06001E60: mov.b r14,@r5 */
    .byte 0x20, 0x00  /* 06001E62: mov.b r0,@r0 */
    .byte 0x00, 0x2D  /* 06001E64: mov.w @(r0,r2),r0 */
    .byte 0xDD, 0x20  /* 06001E66: mov.l @(0x80,PC),r13  {[0x06001EE8] = 0x00094000} */

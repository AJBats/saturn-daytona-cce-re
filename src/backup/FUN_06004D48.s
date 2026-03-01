/* FUN_06004D48  0x06004D48 */

    .section .text.FUN_06004D48
    .global FUN_06004D48
    .type FUN_06004D48, @function
FUN_06004D48:
    .byte 0x2F, 0xE6  /* 06004D48: mov.l r14,@-r15 */
    .byte 0x60, 0x53  /* 06004D4A: mov r5,r0 */
    .byte 0x2F, 0xD6  /* 06004D4C: mov.l r13,@-r15 */
    .byte 0x6D, 0x43  /* 06004D4E: mov r4,r13 */
    .byte 0x2F, 0xC6  /* 06004D50: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06004D52: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06004D54: add #-8,r15 */
    .byte 0x80, 0xF4  /* 06004D56: mov.b r0,@(0x4,r15) */
    .byte 0x2F, 0x60  /* 06004D58: mov.b r6,@r15 */
    .byte 0xA0, 0x0D  /* 06004D5A: bra 0x06004D78 */
    .byte 0xEE, 0x00  /* 06004D5C: mov #0,r14 */
    .byte 0x6C, 0xE3  /* 06004D5E: mov r14,r12 */
    .byte 0x84, 0xF4  /* 06004D60: mov.b @(0x4,r15),r0 */
    .byte 0x63, 0xE3  /* 06004D62: mov r14,r3 */
    .byte 0x66, 0xF0  /* 06004D64: mov.b @r15,r6 */
    .byte 0x4C, 0x08  /* 06004D66: shll2 r12 */
    .byte 0x3C, 0x3C  /* 06004D68: add r3,r12 */
    .byte 0x60, 0x0C  /* 06004D6A: extu.b r0,r0 */
    .byte 0x3C, 0x0C  /* 06004D6C: add r0,r12 */
    .byte 0x65, 0xC3  /* 06004D6E: mov r12,r5 */
    .byte 0x60, 0xD3  /* 06004D70: mov r13,r0 */
    .byte 0xBF, 0xB6  /* 06004D72: bsr 0x06004CE2 */
    .byte 0x04, 0xEC  /* 06004D74: mov.b @(r0,r14),r4 */
    .byte 0x7E, 0x01  /* 06004D76: add #1,r14 */
    .byte 0x60, 0xD3  /* 06004D78: mov r13,r0 */
    .byte 0x02, 0xEC  /* 06004D7A: mov.b @(r0,r14),r2 */
    .byte 0x62, 0x2C  /* 06004D7C: extu.b r2,r2 */
    .byte 0x22, 0x28  /* 06004D7E: tst r2,r2 */
    .byte 0x8B, 0xED  /* 06004D80: bf 0x06004D5E */
    .byte 0x7F, 0x08  /* 06004D82: add #8,r15 */
    .byte 0x4F, 0x26  /* 06004D84: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06004D86: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004D88: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004D8A: rts */
    .byte 0x6E, 0xF6  /* 06004D8C: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 06004D8E: .word 0xFFFF */
    .byte 0x25, 0xF0  /* 06004D90: mov.b r15,@r5 */
    .byte 0x00, 0x00  /* 06004D92: .word 0x0000 */
    .byte 0x25, 0xE0  /* 06004D94: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 06004D96: .word 0x0000 */
    .byte 0x00, 0x00  /* 06004D98: .word 0x0000 */
    .byte 0x00, 0x00  /* 06004D9A: .word 0x0000 */
    .byte 0x06, 0x00  /* 06004D9C: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 06004D9E: .word 0x8A5C */
    .byte 0x06, 0x03  /* 06004DA0: bsrf r6 */
    .byte 0x52, 0x98  /* 06004DA2: mov.l @(0x20,r9),r2 */
    .byte 0x25, 0xF0  /* 06004DA4: mov.b r15,@r5 */
    .byte 0x00, 0xF0  /* 06004DA6: .word 0x00F0 */
    .byte 0x25, 0xE0  /* 06004DA8: mov.b r14,@r5 */
    .byte 0x90, 0x00  /* 06004DAA: mov.w @(0x0,PC),r0  {0x06004DAE} */
    .byte 0x25, 0xE6  /* 06004DAC: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 06004DAE: .word 0x0000 */
    .byte 0x00, 0x00  /* 06004DB0: .word 0x0000 */
    .byte 0x00, 0x00  /* 06004DB2: .word 0x0000 */
    .byte 0x25, 0xF0  /* 06004DB4: mov.b r15,@r5 */
    .byte 0x00, 0x20  /* 06004DB6: .word 0x0020 */
    .byte 0x25, 0xE0  /* 06004DB8: mov.b r14,@r5 */
    .byte 0x20, 0x00  /* 06004DBA: mov.b r0,@r0 */
    .byte 0x00, 0x00  /* 06004DBC: .word 0x0000 */
    .byte 0x00, 0x00  /* 06004DBE: .word 0x0000 */

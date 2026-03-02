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
    .4byte sym_25F00000  /* 06004D90 = 0x25F00000 */
    .4byte sym_25E00000  /* 06004D94 = 0x25E00000 */
    .4byte 0x00000000  /* 06004D98 = 0x00000000 */
    .4byte DAT_06008A5C  /* 06004D9C = 0x06008A5C (FUN_0600854C + 0x510) */
    .4byte sym_06035298  /* 06004DA0 = 0x06035298 */
    .4byte sym_25F000F0  /* 06004DA4 = 0x25F000F0 */
    .4byte sym_25E09000  /* 06004DA8 = 0x25E09000 */
    .4byte sym_25E60000  /* 06004DAC = 0x25E60000 */
    .4byte 0x00000000  /* 06004DB0 = 0x00000000 */
    .4byte sym_25F00020  /* 06004DB4 = 0x25F00020 */
    .4byte sym_25E02000  /* 06004DB8 = 0x25E02000 */
    .4byte 0x00000000  /* 06004DBC = 0x00000000 */

/* FUN_06005E68  0x06005E68 */

    .section .text.FUN_06005E68
    .global FUN_06005E68
    .type FUN_06005E68, @function
FUN_06005E68:
    .byte 0x2F, 0xE6  /* 06005E68: mov.l r14,@-r15 */
    .byte 0x60, 0x53  /* 06005E6A: mov r5,r0 */
    .byte 0x2F, 0xD6  /* 06005E6C: mov.l r13,@-r15 */
    .byte 0x6D, 0x43  /* 06005E6E: mov r4,r13 */
    .byte 0x2F, 0xC6  /* 06005E70: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 06005E72: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06005E74: add #-8,r15 */
    .byte 0x80, 0xF4  /* 06005E76: mov.b r0,@(0x4,r15) */
    .byte 0x2F, 0x60  /* 06005E78: mov.b r6,@r15 */
    .byte 0xA0, 0x0D  /* 06005E7A: bra 0x06005E98 */
    .byte 0xEE, 0x00  /* 06005E7C: mov #0,r14 */
    .byte 0x6C, 0xE3  /* 06005E7E: mov r14,r12 */
    .byte 0x84, 0xF4  /* 06005E80: mov.b @(0x4,r15),r0 */
    .byte 0x63, 0xE3  /* 06005E82: mov r14,r3 */
    .byte 0x66, 0xF0  /* 06005E84: mov.b @r15,r6 */
    .byte 0x4C, 0x08  /* 06005E86: shll2 r12 */
    .byte 0x3C, 0x3C  /* 06005E88: add r3,r12 */
    .byte 0x60, 0x0C  /* 06005E8A: extu.b r0,r0 */
    .byte 0x3C, 0x0C  /* 06005E8C: add r0,r12 */
    .byte 0x65, 0xC3  /* 06005E8E: mov r12,r5 */
    .byte 0x60, 0xD3  /* 06005E90: mov r13,r0 */
    .byte 0xBF, 0xB6  /* 06005E92: bsr 0x06005E02 */
    .byte 0x04, 0xEC  /* 06005E94: mov.b @(r0,r14),r4 */
    .byte 0x7E, 0x01  /* 06005E96: add #1,r14 */
    .byte 0x60, 0xD3  /* 06005E98: mov r13,r0 */
    .byte 0x02, 0xEC  /* 06005E9A: mov.b @(r0,r14),r2 */
    .byte 0x62, 0x2C  /* 06005E9C: extu.b r2,r2 */
    .byte 0x22, 0x28  /* 06005E9E: tst r2,r2 */
    .byte 0x8B, 0xED  /* 06005EA0: bf 0x06005E7E */
    .byte 0x7F, 0x08  /* 06005EA2: add #8,r15 */
    .byte 0x4F, 0x26  /* 06005EA4: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06005EA6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005EA8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005EAA: rts */
    .byte 0x6E, 0xF6  /* 06005EAC: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 06005EAE: .word 0xFFFF */
    .4byte sym_25F00000  /* 06005EB0 = 0x25F00000 */
    .4byte sym_25E00000  /* 06005EB4 = 0x25E00000 */
    .4byte 0x00000000  /* 06005EB8 = 0x00000000 */
    .4byte DAT_06008A5C  /* 06005EBC = 0x06008A5C (FUN_060067F6 + 0x2266) */
    .4byte sym_0603A860  /* 06005EC0 = 0x0603A860 */
    .4byte sym_25F000F0  /* 06005EC4 = 0x25F000F0 */
    .4byte sym_25E09000  /* 06005EC8 = 0x25E09000 */
    .4byte sym_25E60000  /* 06005ECC = 0x25E60000 */
    .4byte 0x00000000  /* 06005ED0 = 0x00000000 */
    .4byte sym_25F00020  /* 06005ED4 = 0x25F00020 */
    .4byte sym_25E02000  /* 06005ED8 = 0x25E02000 */
    .4byte 0x00000000  /* 06005EDC = 0x00000000 */

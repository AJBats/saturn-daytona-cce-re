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
    .byte 0x25, 0xF0  /* 06005EB0: mov.b r15,@r5 */
    .byte 0x00, 0x00  /* 06005EB2: .word 0x0000 */
    .byte 0x25, 0xE0  /* 06005EB4: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 06005EB6: .word 0x0000 */
    .byte 0x00, 0x00  /* 06005EB8: .word 0x0000 */
    .byte 0x00, 0x00  /* 06005EBA: .word 0x0000 */
    .byte 0x06, 0x00  /* 06005EBC: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 06005EBE: .word 0x8A5C */
    .byte 0x06, 0x03  /* 06005EC0: bsrf r6 */
    .byte 0xA8, 0x60  /* 06005EC2: bra 0x06004F86 */
    .byte 0x25, 0xF0  /* 06005EC4: mov.b r15,@r5 */
    .byte 0x00, 0xF0  /* 06005EC6: .word 0x00F0 */
    .byte 0x25, 0xE0  /* 06005EC8: mov.b r14,@r5 */
    .byte 0x90, 0x00  /* 06005ECA: mov.w @(0x0,PC),r0  {0x06005ECE} */
    .byte 0x25, 0xE6  /* 06005ECC: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 06005ECE: .word 0x0000 */
    .byte 0x00, 0x00  /* 06005ED0: .word 0x0000 */
    .byte 0x00, 0x00  /* 06005ED2: .word 0x0000 */
    .byte 0x25, 0xF0  /* 06005ED4: mov.b r15,@r5 */
    .byte 0x00, 0x20  /* 06005ED6: .word 0x0020 */
    .byte 0x25, 0xE0  /* 06005ED8: mov.b r14,@r5 */
    .byte 0x20, 0x00  /* 06005EDA: mov.b r0,@r0 */
    .byte 0x00, 0x00  /* 06005EDC: .word 0x0000 */
    .byte 0x00, 0x00  /* 06005EDE: .word 0x0000 */

/* FUN_00280A24  0x00280A24 */

    .section .text.FUN_00280A24
    .global FUN_00280A24
    .type FUN_00280A24, @function
FUN_00280A24:
    .byte 0x2F, 0xE6  /* 00280A24: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00280A26: sts.l pr,@-r15 */
    .byte 0xD4, 0x0A  /* 00280A28: mov.l @(0x28,PC),r4  {[0x00280A54] = 0x00280A18} */
    .byte 0xD0, 0x0B  /* 00280A2A: mov.l @(0x2C,PC),r0  {[0x00280A58] = 0x00280C7C} */
    .byte 0x40, 0x0B  /* 00280A2C: jsr @r0 */
    .byte 0x6E, 0xF3  /* 00280A2E: mov r15,r14 */
    .byte 0x61, 0x03  /* 00280A30: mov r0,r1 */
    .byte 0x41, 0x11  /* 00280A32: cmp/pz r1 */
    .byte 0x8F, 0x0A  /* 00280A34: bf/s 0x00280A4C */
    .byte 0xE0, 0xFF  /* 00280A36: mov #-1,r0 */
    .byte 0xD6, 0x08  /* 00280A38: mov.l @(0x20,PC),r6  {[0x00280A5C] = 0x00200000} */
    .byte 0xD0, 0x09  /* 00280A3A: mov.l @(0x24,PC),r0  {[0x00280A60] = 0x002811D4} */
    .byte 0xE7, 0xFF  /* 00280A3C: mov #-1,r7 */
    .byte 0xE5, 0x00  /* 00280A3E: mov #0,r5 */
    .byte 0x40, 0x0B  /* 00280A40: jsr @r0 */
    .byte 0x64, 0x13  /* 00280A42: mov r1,r4 */
    .byte 0x40, 0x11  /* 00280A44: cmp/pz r0 */
    .byte 0x8F, 0x01  /* 00280A46: bf/s 0x00280A4C */
    .byte 0xE0, 0xFF  /* 00280A48: mov #-1,r0 */
    .byte 0xE0, 0x00  /* 00280A4A: mov #0,r0 */
    .byte 0x6F, 0xE3  /* 00280A4C: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00280A4E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00280A50: rts */
    .byte 0x6E, 0xF6  /* 00280A52: mov.l @r15+,r14 */
    .byte 0x00, 0x28  /* 00280A54: clrmac */
    .byte 0x0A, 0x18  /* 00280A56: .word 0x0A18 */
    .byte 0x00, 0x28  /* 00280A58: clrmac */
    .byte 0x0C, 0x7C  /* 00280A5A: mov.b @(r0,r7),r12 */
    .byte 0x00, 0x20  /* 00280A5C: .word 0x0020 */
    .byte 0x00, 0x00  /* 00280A5E: .word 0x0000 */
    .byte 0x00, 0x28  /* 00280A60: clrmac */
    .byte 0x11, 0xD4  /* 00280A62: mov.l r13,@(0x10,r1) */
    .byte 0x47, 0x46  /* 00280A64: .word 0x4746 */
    .byte 0x53, 0x5F  /* 00280A66: mov.l @(0x3C,r5),r3 */
    .byte 0x53, 0x42  /* 00280A68: mov.l @(0x8,r4),r3 */
    .byte 0x4C, 0x20  /* 00280A6A: shal r12 */
    .byte 0x56, 0x65  /* 00280A6C: mov.l @(0x14,r6),r6 */
    .byte 0x72, 0x73  /* 00280A6E: add #115,r2 */
    .byte 0x69, 0x6F  /* 00280A70: exts.w r6,r9 */
    .byte 0x6E, 0x20  /* 00280A72: mov.b @r2,r14 */
    .byte 0x32, 0x2E  /* 00280A74: addc r2,r2 */
    .byte 0x31, 0x30  /* 00280A76: cmp/eq r3,r1 */
    .byte 0x20, 0x31  /* 00280A78: mov.w r3,@r0 */
    .byte 0x39, 0x39  /* 00280A7A: .word 0x3939 */
    .byte 0x36, 0x2D  /* 00280A7C: dmuls.l r2,r6 */
    .byte 0x30, 0x32  /* 00280A7E: cmp/hs r3,r0 */
    .byte 0x2D, 0x30  /* 00280A80: mov.b r3,@r13 */
    .byte 0x31, 0x00  /* 00280A82: cmp/eq r0,r1 */
    .byte 0x2F, 0x86  /* 00280A84: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00280A86: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00280A88: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00280A8A: mov.l r11,@-r15 */

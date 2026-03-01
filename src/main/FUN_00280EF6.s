/* FUN_00280EF6  0x00280EF6 */

    .section .text.FUN_00280EF6
    .global FUN_00280EF6
    .type FUN_00280EF6, @function
FUN_00280EF6:
    .byte 0x2F, 0xE6  /* 00280EF6: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00280EF8: sts.l pr,@-r15 */
    .byte 0x68, 0x43  /* 00280EFA: mov r4,r8 */
    .byte 0x28, 0x88  /* 00280EFC: tst r8,r8 */
    .byte 0x8D, 0x06  /* 00280EFE: bt/s 0x00280F0E */
    .byte 0x6E, 0xF3  /* 00280F00: mov r15,r14 */
    .byte 0xD1, 0x07  /* 00280F02: mov.l @(0x1C,PC),r1  {[0x00280F20] = 0x00281D94} */
    .byte 0x41, 0x0B  /* 00280F04: jsr @r1 */
    .byte 0xE5, 0x01  /* 00280F06: mov #1,r5 */
    .byte 0xD1, 0x06  /* 00280F08: mov.l @(0x18,PC),r1  {[0x00280F24] = 0x00282458} */
    .byte 0x41, 0x0B  /* 00280F0A: jsr @r1 */
    .byte 0x64, 0x83  /* 00280F0C: mov r8,r4 */
    .byte 0xD0, 0x06  /* 00280F0E: mov.l @(0x18,PC),r0  {[0x00280F28] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00280F10: jsr @r0 */
    .byte 0xE4, 0x00  /* 00280F12: mov #0,r4 */
    .byte 0x6F, 0xE3  /* 00280F14: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00280F16: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00280F18: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 00280F1A: rts */
    .byte 0x68, 0xF6  /* 00280F1C: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 00280F1E: .word 0x0000 */
    .byte 0x00, 0x28  /* 00280F20: clrmac */
    .byte 0x1D, 0x94  /* 00280F22: mov.l r9,@(0x10,r13) */
    .byte 0x00, 0x28  /* 00280F24: clrmac */
    .byte 0x24, 0x58  /* 00280F26: tst r5,r4 */
    .byte 0x00, 0x28  /* 00280F28: clrmac */
    .byte 0x1E, 0x18  /* 00280F2A: mov.l r1,@(0x20,r14) */
    .byte 0x2F, 0x86  /* 00280F2C: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00280F2E: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00280F30: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 00280F32: mov.l r11,@-r15 */

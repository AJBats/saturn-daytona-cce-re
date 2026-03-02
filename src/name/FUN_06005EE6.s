/* FUN_06005EE6  0x06005EE6 */

    .section .text.FUN_06005EE6
    .global FUN_06005EE6
    .type FUN_06005EE6, @function
FUN_06005EE6:
    .byte 0x4F, 0x22  /* 06005EE6: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06005EE8: add #-8,r15 */
    .byte 0x2F, 0x12  /* 06005EEA: mov.l r1,@r15 */
    .byte 0x43, 0x0B  /* 06005EEC: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06005EEE: mov #10,r0 */
    .byte 0x64, 0x03  /* 06005EF0: mov r0,r4 */
    .byte 0x6E, 0xF3  /* 06005EF2: mov r15,r14 */
    .byte 0x7E, 0x04  /* 06005EF4: add #4,r14 */
    .byte 0x60, 0x4C  /* 06005EF6: extu.b r4,r0 */
    .byte 0x20, 0x08  /* 06005EF8: tst r0,r0 */
    .byte 0x8D, 0x03  /* 06005EFA: bt/s 0x06005F04 */
    .byte 0x67, 0xE3  /* 06005EFC: mov r14,r7 */
    .byte 0x74, 0x30  /* 06005EFE: add #48,r4 */
    .byte 0xA0, 0x02  /* 06005F00: bra 0x06005F08 */
    .byte 0x27, 0x40  /* 06005F02: mov.b r4,@r7 */
    .byte 0xE2, 0x20  /* 06005F04: mov #32,r2 */
    .byte 0x27, 0x20  /* 06005F06: mov.b r2,@r7 */
    .byte 0x61, 0xF2  /* 06005F08: mov.l @r15,r1 */
    .byte 0xD3, 0x07  /* 06005F0A: mov.l @(0x1C,PC),r3  {[0x06005F28] = 0x0603A860} */
    .byte 0x43, 0x0B  /* 06005F0C: jsr @r3 */
    .byte 0xE0, 0x0A  /* 06005F0E: mov #10,r0 */
    .byte 0x70, 0x30  /* 06005F10: add #48,r0 */
    .byte 0x80, 0xE1  /* 06005F12: mov.b r0,@(0x1,r14) */
    .byte 0xE0, 0x00  /* 06005F14: mov #0,r0 */
    .byte 0x80, 0xE2  /* 06005F16: mov.b r0,@(0x2,r14) */
    .byte 0xBF, 0xA6  /* 06005F18: bsr 0x06005E68 */
    .byte 0x64, 0xE3  /* 06005F1A: mov r14,r4 */
    .byte 0x7F, 0x08  /* 06005F1C: add #8,r15 */
    .byte 0x4F, 0x26  /* 06005F1E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005F20: rts */
    .byte 0x6E, 0xF6  /* 06005F22: mov.l @r15+,r14 */
    .4byte DAT_06008A5C  /* 06005F24 = 0x06008A5C (FUN_060067F6 + 0x2266) */
    .4byte sym_0603A860  /* 06005F28 = 0x0603A860 */

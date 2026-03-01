/* FUN_060180B6  0x060180B6 */

    .section .text.FUN_060180B6
    .global FUN_060180B6
    .type FUN_060180B6, @function
FUN_060180B6:
    .byte 0x4F, 0x22  /* 060180B6: sts.l pr,@-r15 */
    .byte 0xB0, 0x04  /* 060180B8: bsr 0x060180C4 */
    .byte 0x15, 0x32  /* 060180BA: mov.l r3,@(0x8,r5) */
    .byte 0x4F, 0x26  /* 060180BC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060180BE: rts */
    .byte 0x7F, 0x0C  /* 060180C0: add #12,r15 */
    .byte 0x00, 0x09  /* 060180C2: nop */
    .byte 0x00, 0x28  /* 060180C4: clrmac */
    .byte 0x05, 0x4F  /* 060180C6: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 060180C8: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 060180CA: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 060180CC: add #-12,r5 */
    .byte 0x67, 0x46  /* 060180CE: mov.l @r4+,r7 */
    .byte 0x74, 0x10  /* 060180D0: add #16,r4 */
    .byte 0x00, 0x0A  /* 060180D2: sts mach,r0 */
    .byte 0x01, 0x1A  /* 060180D4: sts macl,r1 */
    .byte 0x21, 0x0D  /* 060180D6: xtrct r0,r1 */
    .byte 0x31, 0x7C  /* 060180D8: add r7,r1 */
    .byte 0x00, 0x28  /* 060180DA: clrmac */
    .byte 0x05, 0x4F  /* 060180DC: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 060180DE: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 060180E0: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 060180E2: add #-12,r5 */
    .byte 0x67, 0x46  /* 060180E4: mov.l @r4+,r7 */
    .byte 0x00, 0x0A  /* 060180E6: sts mach,r0 */
    .byte 0x03, 0x1A  /* 060180E8: sts macl,r3 */
    .byte 0x23, 0x0D  /* 060180EA: xtrct r0,r3 */
    .byte 0x33, 0x7C  /* 060180EC: add r7,r3 */
    .byte 0x16, 0x10  /* 060180EE: mov.l r1,@(0x0,r6) */
    .byte 0x74, 0xD0  /* 060180F0: add #-48,r4 */
    .byte 0x00, 0x0B  /* 060180F2: rts */
    .byte 0x16, 0x32  /* 060180F4: mov.l r3,@(0x8,r6) */
    .byte 0x00, 0x09  /* 060180F6: nop */

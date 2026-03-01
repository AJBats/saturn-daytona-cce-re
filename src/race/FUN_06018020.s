/* FUN_06018020  0x06018020 */

    .section .text.FUN_06018020
    .global FUN_06018020
    .type FUN_06018020, @function
FUN_06018020:
    .byte 0x4F, 0x22  /* 06018020: sts.l pr,@-r15 */
    .byte 0xB0, 0x03  /* 06018022: bsr 0x0601802C */
    .byte 0x15, 0x32  /* 06018024: mov.l r3,@(0x8,r5) */
    .byte 0x4F, 0x26  /* 06018026: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06018028: rts */
    .byte 0x7F, 0x0C  /* 0601802A: add #12,r15 */
    .byte 0x00, 0x28  /* 0601802C: clrmac */
    .byte 0x05, 0x4F  /* 0601802E: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06018030: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06018032: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 06018034: add #-12,r5 */
    .byte 0x67, 0x46  /* 06018036: mov.l @r4+,r7 */
    .byte 0x00, 0x0A  /* 06018038: sts mach,r0 */
    .byte 0x01, 0x1A  /* 0601803A: sts macl,r1 */
    .byte 0x21, 0x0D  /* 0601803C: xtrct r0,r1 */
    .byte 0x31, 0x7C  /* 0601803E: add r7,r1 */
    .byte 0x00, 0x28  /* 06018040: clrmac */
    .byte 0x05, 0x4F  /* 06018042: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06018044: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06018046: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 06018048: add #-12,r5 */
    .byte 0x67, 0x46  /* 0601804A: mov.l @r4+,r7 */
    .byte 0x00, 0x0A  /* 0601804C: sts mach,r0 */
    .byte 0x02, 0x1A  /* 0601804E: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06018050: xtrct r0,r2 */
    .byte 0x32, 0x7C  /* 06018052: add r7,r2 */
    .byte 0x00, 0x28  /* 06018054: clrmac */
    .byte 0x05, 0x4F  /* 06018056: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06018058: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0601805A: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 0601805C: add #-12,r5 */
    .byte 0x67, 0x46  /* 0601805E: mov.l @r4+,r7 */
    .byte 0x00, 0x0A  /* 06018060: sts mach,r0 */
    .byte 0x03, 0x1A  /* 06018062: sts macl,r3 */
    .byte 0x23, 0x0D  /* 06018064: xtrct r0,r3 */
    .byte 0x33, 0x7C  /* 06018066: add r7,r3 */
    .byte 0x00, 0x0B  /* 06018068: rts */
    .byte 0x74, 0xD0  /* 0601806A: add #-48,r4 */
    .byte 0x7F, 0xF4  /* 0601806C: add #-12,r15 */
    .byte 0x65, 0xF3  /* 0601806E: mov r15,r5 */
    .byte 0x15, 0x10  /* 06018070: mov.l r1,@(0x0,r5) */
    .byte 0x15, 0x21  /* 06018072: mov.l r2,@(0x4,r5) */

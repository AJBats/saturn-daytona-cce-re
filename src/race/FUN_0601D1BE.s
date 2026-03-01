/* FUN_0601D1BE  0x0601D1BE */

    .section .text.FUN_0601D1BE
    .global FUN_0601D1BE
    .type FUN_0601D1BE, @function
FUN_0601D1BE:
    .byte 0x4F, 0x22  /* 0601D1BE: sts.l pr,@-r15 */
    .byte 0xBD, 0xDE  /* 0601D1C0: bsr 0x0601CD80 */
    .byte 0x00, 0x09  /* 0601D1C2: nop */
    .byte 0x85, 0x88  /* 0601D1C4: mov.w @(0x10,r8),r0 */
    .byte 0xBF, 0x94  /* 0601D1C6: bsr 0x0601D0F2 */
    .byte 0x60, 0x0B  /* 0601D1C8: neg r0,r0 */
    .byte 0x85, 0x86  /* 0601D1CA: mov.w @(0xC,r8),r0 */
    .byte 0xBF, 0x1B  /* 0601D1CC: bsr 0x0601D006 */
    .byte 0x60, 0x0B  /* 0601D1CE: neg r0,r0 */
    .byte 0x85, 0x87  /* 0601D1D0: mov.w @(0xE,r8),r0 */
    .byte 0xBF, 0x54  /* 0601D1D2: bsr 0x0601D07E */
    .byte 0x60, 0x0B  /* 0601D1D4: neg r0,r0 */
    .byte 0x55, 0x80  /* 0601D1D6: mov.l @(0x0,r8),r5 */
    .byte 0x56, 0x81  /* 0601D1D8: mov.l @(0x4,r8),r6 */
    .byte 0x57, 0x82  /* 0601D1DA: mov.l @(0x8,r8),r7 */
    .byte 0x65, 0x5B  /* 0601D1DC: neg r5,r5 */
    .byte 0x66, 0x6B  /* 0601D1DE: neg r6,r6 */
    .byte 0x67, 0x7B  /* 0601D1E0: neg r7,r7 */
    .byte 0x2F, 0x76  /* 0601D1E2: mov.l r7,@-r15 */
    .byte 0x2F, 0x66  /* 0601D1E4: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 0601D1E6: mov.l r5,@-r15 */
    .byte 0xBE, 0x28  /* 0601D1E8: bsr 0x0601CE3C */
    .byte 0x65, 0xF3  /* 0601D1EA: mov r15,r5 */
    .byte 0x7F, 0x0C  /* 0601D1EC: add #12,r15 */
    .byte 0x4F, 0x26  /* 0601D1EE: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601D1F0: rts */
    .byte 0x00, 0x09  /* 0601D1F2: nop */
    .byte 0x06, 0x05  /* 0601D1F4: mov.w r0,@(r0,r6) */
    .byte 0x41, 0x0C  /* 0601D1F6: shad r0,r1 */
    .byte 0x60, 0x53  /* 0601D1F8: mov r5,r0 */

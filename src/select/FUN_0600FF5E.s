/* FUN_0600FF5E  0x0600FF5E */

    .section .text.FUN_0600FF5E
    .global FUN_0600FF5E
    .type FUN_0600FF5E, @function
FUN_0600FF5E:
    .byte 0x4F, 0x22  /* 0600FF5E: sts.l pr,@-r15 */
    .byte 0xBD, 0xDE  /* 0600FF60: bsr 0x0600FB20 */
    .byte 0x00, 0x09  /* 0600FF62: nop */
    .byte 0x85, 0x88  /* 0600FF64: mov.w @(0x10,r8),r0 */
    .byte 0xBF, 0x94  /* 0600FF66: bsr 0x0600FE92 */
    .byte 0x60, 0x0B  /* 0600FF68: neg r0,r0 */
    .byte 0x85, 0x86  /* 0600FF6A: mov.w @(0xC,r8),r0 */
    .byte 0xBF, 0x1B  /* 0600FF6C: bsr 0x0600FDA6 */
    .byte 0x60, 0x0B  /* 0600FF6E: neg r0,r0 */
    .byte 0x85, 0x87  /* 0600FF70: mov.w @(0xE,r8),r0 */
    .byte 0xBF, 0x54  /* 0600FF72: bsr 0x0600FE1E */
    .byte 0x60, 0x0B  /* 0600FF74: neg r0,r0 */
    .byte 0x55, 0x80  /* 0600FF76: mov.l @(0x0,r8),r5 */
    .byte 0x56, 0x81  /* 0600FF78: mov.l @(0x4,r8),r6 */
    .byte 0x57, 0x82  /* 0600FF7A: mov.l @(0x8,r8),r7 */
    .byte 0x65, 0x5B  /* 0600FF7C: neg r5,r5 */
    .byte 0x66, 0x6B  /* 0600FF7E: neg r6,r6 */
    .byte 0x67, 0x7B  /* 0600FF80: neg r7,r7 */
    .byte 0x2F, 0x76  /* 0600FF82: mov.l r7,@-r15 */
    .byte 0x2F, 0x66  /* 0600FF84: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 0600FF86: mov.l r5,@-r15 */
    .byte 0xBE, 0x28  /* 0600FF88: bsr 0x0600FBDC */
    .byte 0x65, 0xF3  /* 0600FF8A: mov r15,r5 */
    .byte 0x7F, 0x0C  /* 0600FF8C: add #12,r15 */
    .byte 0x4F, 0x26  /* 0600FF8E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600FF90: rts */
    .byte 0x00, 0x09  /* 0600FF92: nop */
    .byte 0x06, 0x05  /* 0600FF94: mov.w r0,@(r0,r6) */
    .byte 0x71, 0x38  /* 0600FF96: add #56,r1 */
    .byte 0x60, 0x53  /* 0600FF98: mov r5,r0 */

/* FUN_0600B2B6  0x0600B2B6 */

    .section .text.FUN_0600B2B6
    .global FUN_0600B2B6
    .type FUN_0600B2B6, @function
FUN_0600B2B6:
    .byte 0x4F, 0x22  /* 0600B2B6: sts.l pr,@-r15 */
    .byte 0xBD, 0xDE  /* 0600B2B8: bsr 0x0600AE78 */
    .byte 0x00, 0x09  /* 0600B2BA: nop */
    .byte 0x85, 0x88  /* 0600B2BC: mov.w @(0x10,r8),r0 */
    .byte 0xBF, 0x94  /* 0600B2BE: bsr 0x0600B1EA */
    .byte 0x60, 0x0B  /* 0600B2C0: neg r0,r0 */
    .byte 0x85, 0x86  /* 0600B2C2: mov.w @(0xC,r8),r0 */
    .byte 0xBF, 0x1B  /* 0600B2C4: bsr 0x0600B0FE */
    .byte 0x60, 0x0B  /* 0600B2C6: neg r0,r0 */
    .byte 0x85, 0x87  /* 0600B2C8: mov.w @(0xE,r8),r0 */
    .byte 0xBF, 0x54  /* 0600B2CA: bsr 0x0600B176 */
    .byte 0x60, 0x0B  /* 0600B2CC: neg r0,r0 */
    .byte 0x55, 0x80  /* 0600B2CE: mov.l @(0x0,r8),r5 */
    .byte 0x56, 0x81  /* 0600B2D0: mov.l @(0x4,r8),r6 */
    .byte 0x57, 0x82  /* 0600B2D2: mov.l @(0x8,r8),r7 */
    .byte 0x65, 0x5B  /* 0600B2D4: neg r5,r5 */
    .byte 0x66, 0x6B  /* 0600B2D6: neg r6,r6 */
    .byte 0x67, 0x7B  /* 0600B2D8: neg r7,r7 */
    .byte 0x2F, 0x76  /* 0600B2DA: mov.l r7,@-r15 */
    .byte 0x2F, 0x66  /* 0600B2DC: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 0600B2DE: mov.l r5,@-r15 */
    .byte 0xBE, 0x28  /* 0600B2E0: bsr 0x0600AF34 */
    .byte 0x65, 0xF3  /* 0600B2E2: mov r15,r5 */
    .byte 0x7F, 0x0C  /* 0600B2E4: add #12,r15 */
    .byte 0x4F, 0x26  /* 0600B2E6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B2E8: rts */
    .byte 0x00, 0x09  /* 0600B2EA: nop */
    .byte 0x06, 0x04  /* 0600B2EC: mov.b r0,@(r0,r6) */
    .byte 0x00, 0x20  /* 0600B2EE: .word 0x0020 */
    .byte 0x60, 0x53  /* 0600B2F0: mov r5,r0 */

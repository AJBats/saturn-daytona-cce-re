/* FUN_06018074  0x06018074 */

    .section .text.FUN_06018074
    .global FUN_06018074
    .type FUN_06018074, @function
FUN_06018074:
    .byte 0x4F, 0x22  /* 06018074: sts.l pr,@-r15 */
    .byte 0xB0, 0x03  /* 06018076: bsr 0x06018080 */
    .byte 0x15, 0x32  /* 06018078: mov.l r3,@(0x8,r5) */
    .byte 0x4F, 0x26  /* 0601807A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601807C: rts */
    .byte 0x7F, 0x0C  /* 0601807E: add #12,r15 */
    .byte 0x00, 0x28  /* 06018080: clrmac */
    .byte 0x05, 0x4F  /* 06018082: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06018084: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06018086: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 06018088: add #-12,r5 */
    .byte 0x67, 0x46  /* 0601808A: mov.l @r4+,r7 */
    .byte 0x74, 0x10  /* 0601808C: add #16,r4 */
    .byte 0x00, 0x0A  /* 0601808E: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06018090: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06018092: xtrct r0,r1 */
    .byte 0x31, 0x7C  /* 06018094: add r7,r1 */
    .byte 0x00, 0x28  /* 06018096: clrmac */
    .byte 0x05, 0x4F  /* 06018098: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0601809A: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 0601809C: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 0601809E: add #-12,r5 */
    .byte 0x67, 0x46  /* 060180A0: mov.l @r4+,r7 */
    .byte 0x00, 0x0A  /* 060180A2: sts mach,r0 */
    .byte 0x03, 0x1A  /* 060180A4: sts macl,r3 */
    .byte 0x23, 0x0D  /* 060180A6: xtrct r0,r3 */
    .byte 0x33, 0x7C  /* 060180A8: add r7,r3 */
    .byte 0x00, 0x0B  /* 060180AA: rts */
    .byte 0x74, 0xD0  /* 060180AC: add #-48,r4 */
    .byte 0x7F, 0xF4  /* 060180AE: add #-12,r15 */
    .byte 0x65, 0xF3  /* 060180B0: mov r15,r5 */
    .byte 0x15, 0x10  /* 060180B2: mov.l r1,@(0x0,r5) */
    .byte 0x15, 0x21  /* 060180B4: mov.l r2,@(0x4,r5) */

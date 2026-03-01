/* FUN_06017FC4  0x06017FC4 */

    .section .text.FUN_06017FC4
    .global FUN_06017FC4
    .type FUN_06017FC4, @function
FUN_06017FC4:
    .byte 0x4F, 0x22  /* 06017FC4: sts.l pr,@-r15 */
    .byte 0xB0, 0x03  /* 06017FC6: bsr 0x06017FD0 */
    .byte 0x15, 0x32  /* 06017FC8: mov.l r3,@(0x8,r5) */
    .byte 0x4F, 0x26  /* 06017FCA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06017FCC: rts */
    .byte 0x7F, 0x0C  /* 06017FCE: add #12,r15 */
    .byte 0x00, 0x28  /* 06017FD0: clrmac */
    .byte 0x05, 0x4F  /* 06017FD2: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06017FD4: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06017FD6: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 06017FD8: add #-12,r5 */
    .byte 0x67, 0x46  /* 06017FDA: mov.l @r4+,r7 */
    .byte 0x00, 0x0A  /* 06017FDC: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06017FDE: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06017FE0: xtrct r0,r1 */
    .byte 0x31, 0x7C  /* 06017FE2: add r7,r1 */
    .byte 0x00, 0x28  /* 06017FE4: clrmac */
    .byte 0x05, 0x4F  /* 06017FE6: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06017FE8: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06017FEA: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 06017FEC: add #-12,r5 */
    .byte 0x67, 0x46  /* 06017FEE: mov.l @r4+,r7 */
    .byte 0x00, 0x0A  /* 06017FF0: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06017FF2: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06017FF4: xtrct r0,r2 */
    .byte 0x32, 0x7C  /* 06017FF6: add r7,r2 */
    .byte 0x00, 0x28  /* 06017FF8: clrmac */
    .byte 0x05, 0x4F  /* 06017FFA: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06017FFC: mac.l @r4+,@r5+ */
    .byte 0x05, 0x4F  /* 06017FFE: mac.l @r4+,@r5+ */
    .byte 0x75, 0xF4  /* 06018000: add #-12,r5 */
    .byte 0x67, 0x46  /* 06018002: mov.l @r4+,r7 */
    .byte 0x00, 0x0A  /* 06018004: sts mach,r0 */
    .byte 0x03, 0x1A  /* 06018006: sts macl,r3 */
    .byte 0x23, 0x0D  /* 06018008: xtrct r0,r3 */
    .byte 0x33, 0x7C  /* 0601800A: add r7,r3 */
    .byte 0x16, 0x10  /* 0601800C: mov.l r1,@(0x0,r6) */
    .byte 0x16, 0x21  /* 0601800E: mov.l r2,@(0x4,r6) */
    .byte 0x74, 0xD0  /* 06018010: add #-48,r4 */
    .byte 0x00, 0x0B  /* 06018012: rts */
    .byte 0x16, 0x32  /* 06018014: mov.l r3,@(0x8,r6) */
    .byte 0x00, 0x09  /* 06018016: nop */
    .byte 0x7F, 0xF4  /* 06018018: add #-12,r15 */
    .byte 0x65, 0xF3  /* 0601801A: mov r15,r5 */
    .byte 0x15, 0x10  /* 0601801C: mov.l r1,@(0x0,r5) */
    .byte 0x15, 0x21  /* 0601801E: mov.l r2,@(0x4,r5) */

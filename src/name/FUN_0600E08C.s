/* FUN_0600E08C  0x0600E08C */

    .section .text.FUN_0600E08C
    .global FUN_0600E08C
    .type FUN_0600E08C, @function
FUN_0600E08C:
    .byte 0x4F, 0x22  /* 0600E08C: sts.l pr,@-r15 */
    .byte 0xB0, 0x03  /* 0600E08E: bsr 0x0600E098 */
    .byte 0x00, 0x09  /* 0600E090: nop */
    .byte 0x4F, 0x26  /* 0600E092: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600E094: rts */
    .byte 0x60, 0x53  /* 0600E096: mov r5,r0 */
    .byte 0x67, 0x53  /* 0600E098: mov r5,r7 */
    .byte 0x34, 0x4D  /* 0600E09A: dmuls.l r4,r4 */
    .byte 0x00, 0x0A  /* 0600E09C: sts mach,r0 */
    .byte 0x05, 0x1A  /* 0600E09E: sts macl,r5 */
    .byte 0x25, 0x0D  /* 0600E0A0: xtrct r0,r5 */
    .byte 0x35, 0x4D  /* 0600E0A2: dmuls.l r4,r5 */
    .byte 0x00, 0x0A  /* 0600E0A4: sts mach,r0 */
    .byte 0x06, 0x1A  /* 0600E0A6: sts macl,r6 */
    .byte 0x26, 0x0D  /* 0600E0A8: xtrct r0,r6 */
    .byte 0xE0, 0x01  /* 0600E0AA: mov #1,r0 */
    .byte 0x40, 0x28  /* 0600E0AC: shll16 r0 */
    .byte 0x30, 0x48  /* 0600E0AE: sub r4,r0 */
    .byte 0x30, 0x0D  /* 0600E0B0: dmuls.l r0,r0 */
    .byte 0x02, 0x0A  /* 0600E0B2: sts mach,r2 */
    .byte 0x01, 0x1A  /* 0600E0B4: sts macl,r1 */
    .byte 0x21, 0x2D  /* 0600E0B6: xtrct r2,r1 */
    .byte 0x31, 0x0D  /* 0600E0B8: dmuls.l r0,r1 */
    .byte 0x02, 0x0A  /* 0600E0BA: sts mach,r2 */
    .byte 0x01, 0x1A  /* 0600E0BC: sts macl,r1 */
    .byte 0x21, 0x2D  /* 0600E0BE: xtrct r2,r1 */
    .byte 0xD3, 0x0C  /* 0600E0C0: mov.l @(0x30,PC),r3  {[0x0600E0F4] = 0x2AAAAAAA} */
    .byte 0x31, 0x3D  /* 0600E0C2: dmuls.l r3,r1 */
    .byte 0x00, 0x0A  /* 0600E0C4: sts mach,r0 */
    .byte 0x17, 0x00  /* 0600E0C6: mov.l r0,@(0x0,r7) */
    .byte 0x60, 0x63  /* 0600E0C8: mov r6,r0 */
    .byte 0x40, 0x21  /* 0600E0CA: shar r0 */
    .byte 0x30, 0x58  /* 0600E0CC: sub r5,r0 */
    .byte 0xD2, 0x0A  /* 0600E0CE: mov.l @(0x28,PC),r2  {[0x0600E0F8] = 0x0000AAAA} */
    .byte 0x30, 0x2C  /* 0600E0D0: add r2,r0 */
    .byte 0x17, 0x01  /* 0600E0D2: mov.l r0,@(0x4,r7) */
    .byte 0x60, 0x6B  /* 0600E0D4: neg r6,r0 */
    .byte 0x40, 0x21  /* 0600E0D6: shar r0 */
    .byte 0x61, 0x53  /* 0600E0D8: mov r5,r1 */
    .byte 0x41, 0x21  /* 0600E0DA: shar r1 */
    .byte 0x44, 0x21  /* 0600E0DC: shar r4 */
    .byte 0xD2, 0x07  /* 0600E0DE: mov.l @(0x1C,PC),r2  {[0x0600E0FC] = 0x00002AAA} */
    .byte 0x30, 0x1C  /* 0600E0E0: add r1,r0 */
    .byte 0x30, 0x4C  /* 0600E0E2: add r4,r0 */
    .byte 0x30, 0x2C  /* 0600E0E4: add r2,r0 */
    .byte 0x17, 0x02  /* 0600E0E6: mov.l r0,@(0x8,r7) */
    .byte 0x33, 0x6D  /* 0600E0E8: dmuls.l r6,r3 */
    .byte 0x00, 0x0A  /* 0600E0EA: sts mach,r0 */
    .byte 0x17, 0x03  /* 0600E0EC: mov.l r0,@(0xC,r7) */
    .byte 0x00, 0x0B  /* 0600E0EE: rts */
    .byte 0x65, 0x73  /* 0600E0F0: mov r7,r5 */
    .byte 0x00, 0x00  /* 0600E0F2: .word 0x0000 */
    .byte 0x2A, 0xAA  /* 0600E0F4: xor r10,r10 */
    .byte 0xAA, 0xAA  /* 0600E0F6: bra 0x0600D64E */
    .byte 0x00, 0x00  /* 0600E0F8: .word 0x0000 */
    .byte 0xAA, 0xAA  /* 0600E0FA: bra 0x0600D652 */
    .byte 0x00, 0x00  /* 0600E0FC: .word 0x0000 */
    .byte 0x2A, 0xAA  /* 0600E0FE: xor r10,r10 */

/* FUN_0600546C  0x0600546C */

    .section .text.FUN_0600546C
    .global FUN_0600546C
    .type FUN_0600546C, @function
FUN_0600546C:
    .byte 0x4F, 0x22  /* 0600546C: sts.l pr,@-r15 */
    .byte 0xB0, 0x03  /* 0600546E: bsr 0x06005478 */
    .byte 0x00, 0x09  /* 06005470: nop */
    .byte 0x4F, 0x26  /* 06005472: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005474: rts */
    .byte 0x60, 0x53  /* 06005476: mov r5,r0 */
    .byte 0x67, 0x53  /* 06005478: mov r5,r7 */
    .byte 0x34, 0x4D  /* 0600547A: dmuls.l r4,r4 */
    .byte 0x00, 0x0A  /* 0600547C: sts mach,r0 */
    .byte 0x05, 0x1A  /* 0600547E: sts macl,r5 */
    .byte 0x25, 0x0D  /* 06005480: xtrct r0,r5 */
    .byte 0x35, 0x4D  /* 06005482: dmuls.l r4,r5 */
    .byte 0x00, 0x0A  /* 06005484: sts mach,r0 */
    .byte 0x06, 0x1A  /* 06005486: sts macl,r6 */
    .byte 0x26, 0x0D  /* 06005488: xtrct r0,r6 */
    .byte 0xE0, 0x01  /* 0600548A: mov #1,r0 */
    .byte 0x40, 0x28  /* 0600548C: shll16 r0 */
    .byte 0x30, 0x48  /* 0600548E: sub r4,r0 */
    .byte 0x30, 0x0D  /* 06005490: dmuls.l r0,r0 */
    .byte 0x02, 0x0A  /* 06005492: sts mach,r2 */
    .byte 0x01, 0x1A  /* 06005494: sts macl,r1 */
    .byte 0x21, 0x2D  /* 06005496: xtrct r2,r1 */
    .byte 0x31, 0x0D  /* 06005498: dmuls.l r0,r1 */
    .byte 0x02, 0x0A  /* 0600549A: sts mach,r2 */
    .byte 0x01, 0x1A  /* 0600549C: sts macl,r1 */
    .byte 0x21, 0x2D  /* 0600549E: xtrct r2,r1 */
    .byte 0xD3, 0x0C  /* 060054A0: mov.l @(0x30,PC),r3  {[0x060054D4] = 0x2AAAAAAA} */
    .byte 0x31, 0x3D  /* 060054A2: dmuls.l r3,r1 */
    .byte 0x00, 0x0A  /* 060054A4: sts mach,r0 */
    .byte 0x17, 0x00  /* 060054A6: mov.l r0,@(0x0,r7) */
    .byte 0x60, 0x63  /* 060054A8: mov r6,r0 */
    .byte 0x40, 0x21  /* 060054AA: shar r0 */
    .byte 0x30, 0x58  /* 060054AC: sub r5,r0 */
    .byte 0xD2, 0x0A  /* 060054AE: mov.l @(0x28,PC),r2  {[0x060054D8] = 0x0000AAAA} */
    .byte 0x30, 0x2C  /* 060054B0: add r2,r0 */
    .byte 0x17, 0x01  /* 060054B2: mov.l r0,@(0x4,r7) */
    .byte 0x60, 0x6B  /* 060054B4: neg r6,r0 */
    .byte 0x40, 0x21  /* 060054B6: shar r0 */
    .byte 0x61, 0x53  /* 060054B8: mov r5,r1 */
    .byte 0x41, 0x21  /* 060054BA: shar r1 */
    .byte 0x44, 0x21  /* 060054BC: shar r4 */
    .byte 0xD2, 0x07  /* 060054BE: mov.l @(0x1C,PC),r2  {[0x060054DC] = 0x00002AAA} */
    .byte 0x30, 0x1C  /* 060054C0: add r1,r0 */
    .byte 0x30, 0x4C  /* 060054C2: add r4,r0 */
    .byte 0x30, 0x2C  /* 060054C4: add r2,r0 */
    .byte 0x17, 0x02  /* 060054C6: mov.l r0,@(0x8,r7) */
    .byte 0x33, 0x6D  /* 060054C8: dmuls.l r6,r3 */
    .byte 0x00, 0x0A  /* 060054CA: sts mach,r0 */
    .byte 0x17, 0x03  /* 060054CC: mov.l r0,@(0xC,r7) */
    .byte 0x00, 0x0B  /* 060054CE: rts */
    .byte 0x65, 0x73  /* 060054D0: mov r7,r5 */
    .byte 0x00, 0x00  /* 060054D2: .word 0x0000 */
    .byte 0x2A, 0xAA  /* 060054D4: xor r10,r10 */
    .byte 0xAA, 0xAA  /* 060054D6: bra 0x06004A2E */
    .byte 0x00, 0x00  /* 060054D8: .word 0x0000 */
    .byte 0xAA, 0xAA  /* 060054DA: bra 0x06004A32 */
    .byte 0x00, 0x00  /* 060054DC: .word 0x0000 */
    .byte 0x2A, 0xAA  /* 060054DE: xor r10,r10 */

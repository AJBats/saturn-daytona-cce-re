/* FUN_00282A7A  0x00282A7A */

    .section .text.FUN_00282A7A
    .global FUN_00282A7A
    .type FUN_00282A7A, @function
FUN_00282A7A:
    .byte 0x2F, 0xE6  /* 00282A7A: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00282A7C: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 00282A7E: add #-12,r15 */
    .byte 0x6E, 0xF3  /* 00282A80: mov r15,r14 */
    .byte 0x68, 0x43  /* 00282A82: mov r4,r8 */
    .byte 0x6A, 0x53  /* 00282A84: mov r5,r10 */
    .byte 0xD0, 0x1D  /* 00282A86: mov.l @(0x74,PC),r0  {[0x00282AFC] = 0x00282B64} */
    .byte 0xE5, 0x00  /* 00282A88: mov #0,r5 */
    .byte 0x40, 0x0B  /* 00282A8A: jsr @r0 */
    .byte 0xE4, 0x00  /* 00282A8C: mov #0,r4 */
    .byte 0x20, 0x08  /* 00282A8E: tst r0,r0 */
    .byte 0x8F, 0x2C  /* 00282A90: bf/s 0x00282AEC */
    .byte 0xE0, 0xEC  /* 00282A92: mov #-20,r0 */
    .byte 0x69, 0x83  /* 00282A94: mov r8,r9 */
    .byte 0x79, 0x1C  /* 00282A96: add #28,r9 */
    .byte 0xD0, 0x19  /* 00282A98: mov.l @(0x64,PC),r0  {[0x00282B00] = 0x0028485C} */
    .byte 0x40, 0x0B  /* 00282A9A: jsr @r0 */
    .byte 0x64, 0x93  /* 00282A9C: mov r9,r4 */
    .byte 0x20, 0x08  /* 00282A9E: tst r0,r0 */
    .byte 0x8F, 0x02  /* 00282AA0: bf/s 0x00282AA8 */
    .byte 0xE2, 0x01  /* 00282AA2: mov #1,r2 */
    .byte 0xA0, 0x22  /* 00282AA4: bra 0x00282AEC */
    .byte 0xE0, 0xEC  /* 00282AA6: mov #-20,r0 */
    .byte 0x2E, 0x22  /* 00282AA8: mov.l r2,@r14 */
    .byte 0xD0, 0x16  /* 00282AAA: mov.l @(0x58,PC),r0  {[0x00282B04] = 0x00282B10} */
    .byte 0x65, 0xA3  /* 00282AAC: mov r10,r5 */
    .byte 0x40, 0x0B  /* 00282AAE: jsr @r0 */
    .byte 0x64, 0x83  /* 00282AB0: mov r8,r4 */
    .byte 0x51, 0x81  /* 00282AB2: mov.l @(0x4,r8),r1 */
    .byte 0x65, 0xE3  /* 00282AB4: mov r14,r5 */
    .byte 0x31, 0x0C  /* 00282AB6: add r0,r1 */
    .byte 0x1E, 0x11  /* 00282AB8: mov.l r1,@(0x4,r14) */
    .byte 0xD0, 0x13  /* 00282ABA: mov.l @(0x4C,PC),r0  {[0x00282B08] = 0x0028480C} */
    .byte 0x40, 0x0B  /* 00282ABC: jsr @r0 */
    .byte 0x64, 0x93  /* 00282ABE: mov r9,r4 */
    .byte 0x88, 0xF7  /* 00282AC0: cmp/eq #-9,r0 */
    .byte 0x8D, 0x0C  /* 00282AC2: bt/s 0x00282ADE */
    .byte 0xE1, 0xF7  /* 00282AC4: mov #-9,r1 */
    .byte 0x30, 0x17  /* 00282AC6: cmp/gt r1,r0 */
    .byte 0x8D, 0x04  /* 00282AC8: bt/s 0x00282AD4 */
    .byte 0x88, 0xF3  /* 00282ACA: cmp/eq #-13,r0 */
    .byte 0x8D, 0x08  /* 00282ACC: bt/s 0x00282AE0 */
    .byte 0xE0, 0xE9  /* 00282ACE: mov #-23,r0 */
    .byte 0xA0, 0x06  /* 00282AD0: bra 0x00282AE0 */
    .byte 0xE0, 0xFF  /* 00282AD2: mov #-1,r0 */
    .byte 0x20, 0x08  /* 00282AD4: tst r0,r0 */
    .byte 0x8F, 0x03  /* 00282AD6: bf/s 0x00282AE0 */
    .byte 0xE0, 0xFF  /* 00282AD8: mov #-1,r0 */
    .byte 0xA0, 0x01  /* 00282ADA: bra 0x00282AE0 */
    .byte 0xE0, 0x00  /* 00282ADC: mov #0,r0 */
    .byte 0xE0, 0xEC  /* 00282ADE: mov #-20,r0 */
    .byte 0x64, 0x83  /* 00282AE0: mov r8,r4 */
    .byte 0x74, 0x1C  /* 00282AE2: add #28,r4 */
    .byte 0xD1, 0x09  /* 00282AE4: mov.l @(0x24,PC),r1  {[0x00282B0C] = 0x0028489C} */
    .byte 0x41, 0x0B  /* 00282AE6: jsr @r1 */
    .byte 0x1E, 0x02  /* 00282AE8: mov.l r0,@(0x8,r14) */
    .byte 0x50, 0xE2  /* 00282AEA: mov.l @(0x8,r14),r0 */
    .byte 0x7E, 0x0C  /* 00282AEC: add #12,r14 */
    .byte 0x6F, 0xE3  /* 00282AEE: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00282AF0: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00282AF2: mov.l @r15+,r14 */
    .byte 0x6A, 0xF6  /* 00282AF4: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00282AF6: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00282AF8: rts */
    .byte 0x68, 0xF6  /* 00282AFA: mov.l @r15+,r8 */
    .4byte DAT_00282B64  /* 00282AFC = 0x00282B64 (FUN_00282B14 + 0x50) */
    .4byte DAT_0028485C  /* 00282B00 = 0x0028485C (FUN_00284828 + 0x34) */
    .4byte DAT_00282B10  /* 00282B04 = 0x00282B10 (FUN_00282A7A + 0x96) */
    .4byte FUN_0028480C  /* 00282B08 = 0x0028480C */
    .4byte FUN_0028489C  /* 00282B0C = 0x0028489C */
    .byte 0x2F, 0x86  /* 00282B10: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00282B12: mov.l r9,@-r15 */

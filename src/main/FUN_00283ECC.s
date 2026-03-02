/* FUN_00283ECC  0x00283ECC */

    .section .text.FUN_00283ECC
    .global FUN_00283ECC
    .type FUN_00283ECC, @function
FUN_00283ECC:
    .byte 0x2F, 0xE6  /* 00283ECC: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00283ECE: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00283ED0: mov r15,r14 */
    .byte 0x24, 0x48  /* 00283ED2: tst r4,r4 */
    .byte 0x8D, 0x13  /* 00283ED4: bt/s 0x00283EFE */
    .byte 0x50, 0xE2  /* 00283ED6: mov.l @(0x8,r14),r0 */
    .byte 0x62, 0x03  /* 00283ED8: mov r0,r2 */
    .byte 0x42, 0x09  /* 00283EDA: shlr2 r2 */
    .byte 0xE1, 0x00  /* 00283EDC: mov #0,r1 */
    .byte 0x31, 0x23  /* 00283EDE: cmp/ge r2,r1 */
    .byte 0x8D, 0x08  /* 00283EE0: bt/s 0x00283EF4 */
    .byte 0x45, 0x08  /* 00283EE2: shll2 r5 */
    .byte 0x47, 0x08  /* 00283EE4: shll2 r7 */
    .byte 0x63, 0x62  /* 00283EE6: mov.l @r6,r3 */
    .byte 0x71, 0x01  /* 00283EE8: add #1,r1 */
    .byte 0x31, 0x23  /* 00283EEA: cmp/ge r2,r1 */
    .byte 0x24, 0x32  /* 00283EEC: mov.l r3,@r4 */
    .byte 0x34, 0x5C  /* 00283EEE: add r5,r4 */
    .byte 0x8F, 0xF9  /* 00283EF0: bf/s 0x00283EE6 */
    .byte 0x36, 0x7C  /* 00283EF2: add r7,r6 */
    .byte 0xC9, 0x03  /* 00283EF4: and #0x03,r0 */
    .byte 0xD1, 0x04  /* 00283EF6: mov.l @(0x10,PC),r1  {[0x00283F08] = 0x002840D4} */
    .byte 0x65, 0x43  /* 00283EF8: mov r4,r5 */
    .byte 0x41, 0x0B  /* 00283EFA: jsr @r1 */
    .byte 0x64, 0x03  /* 00283EFC: mov r0,r4 */
    .byte 0x6F, 0xE3  /* 00283EFE: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00283F00: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00283F02: rts */
    .byte 0x6E, 0xF6  /* 00283F04: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00283F06: .word 0x0000 */
    .4byte FUN_002840D4  /* 00283F08 = 0x002840D4 */

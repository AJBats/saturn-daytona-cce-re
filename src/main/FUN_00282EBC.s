/* FUN_00282EBC  0x00282EBC */

    .section .text.FUN_00282EBC
    .global FUN_00282EBC
    .type FUN_00282EBC, @function
FUN_00282EBC:
    .byte 0x2F, 0xE6  /* 00282EBC: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00282EBE: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00282EC0: mov r15,r14 */
    .byte 0x69, 0x43  /* 00282EC2: mov r4,r9 */
    .byte 0x6B, 0x63  /* 00282EC4: mov r6,r11 */
    .byte 0xE8, 0x00  /* 00282EC6: mov #0,r8 */
    .byte 0x38, 0xB3  /* 00282EC8: cmp/ge r11,r8 */
    .byte 0x8D, 0x14  /* 00282ECA: bt/s 0x00282EF6 */
    .byte 0x6C, 0x53  /* 00282ECC: mov r5,r12 */
    .byte 0xDD, 0x0F  /* 00282ECE: mov.l @(0x3C,PC),r13  {[0x00282F0C] = 0x002886E8} */
    .byte 0x6A, 0x93  /* 00282ED0: mov r9,r10 */
    .byte 0x7A, 0x0B  /* 00282ED2: add #11,r10 */
    .byte 0x65, 0x93  /* 00282ED4: mov r9,r5 */
    .byte 0x75, 0x0C  /* 00282ED6: add #12,r5 */
    .byte 0xE6, 0x0C  /* 00282ED8: mov #12,r6 */
    .byte 0x4D, 0x0B  /* 00282EDA: jsr @r13 */
    .byte 0x64, 0xC3  /* 00282EDC: mov r12,r4 */
    .byte 0x20, 0x08  /* 00282EDE: tst r0,r0 */
    .byte 0x8D, 0x0A  /* 00282EE0: bt/s 0x00282EF8 */
    .byte 0x60, 0x83  /* 00282EE2: mov r8,r0 */
    .byte 0x60, 0xA0  /* 00282EE4: mov.b @r10,r0 */
    .byte 0xC9, 0x01  /* 00282EE6: and #0x01,r0 */
    .byte 0x20, 0x08  /* 00282EE8: tst r0,r0 */
    .byte 0x8F, 0x04  /* 00282EEA: bf/s 0x00282EF6 */
    .byte 0x78, 0x01  /* 00282EEC: add #1,r8 */
    .byte 0x7A, 0x18  /* 00282EEE: add #24,r10 */
    .byte 0x38, 0xB3  /* 00282EF0: cmp/ge r11,r8 */
    .byte 0x8F, 0xEF  /* 00282EF2: bf/s 0x00282ED4 */
    .byte 0x79, 0x18  /* 00282EF4: add #24,r9 */
    .byte 0xE0, 0xFF  /* 00282EF6: mov #-1,r0 */
    .byte 0x6F, 0xE3  /* 00282EF8: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00282EFA: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00282EFC: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 00282EFE: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 00282F00: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 00282F02: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00282F04: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00282F06: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00282F08: rts */
    .byte 0x68, 0xF6  /* 00282F0A: mov.l @r15+,r8 */
    .4byte FUN_002886E8  /* 00282F0C = 0x002886E8 */

/* FUN_060011B8  0x060011B8 */

    .section .text.FUN_060011B8
    .global FUN_060011B8
    .type FUN_060011B8, @function
FUN_060011B8:
    .byte 0x2F, 0xE6  /* 060011B8: mov.l r14,@-r15 */
    .byte 0xE2, 0x40  /* 060011BA: mov #64,r2 */
    .byte 0x2F, 0xD6  /* 060011BC: mov.l r13,@-r15 */
    .byte 0x6D, 0x63  /* 060011BE: mov r6,r13 */
    .byte 0x2F, 0xC6  /* 060011C0: mov.l r12,@-r15 */
    .byte 0x6C, 0x43  /* 060011C2: mov r4,r12 */
    .byte 0x2F, 0xB6  /* 060011C4: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060011C6: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060011C8: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060011CA: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060011CC: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 060011CE: add #-16,r15 */
    .byte 0x2F, 0x52  /* 060011D0: mov.l r5,@r15 */
    .byte 0x5E, 0xFC  /* 060011D2: mov.l @(0x30,r15),r14 */
    .byte 0x59, 0xFD  /* 060011D4: mov.l @(0x34,r15),r9 */
    .byte 0x33, 0xEC  /* 060011D6: add r14,r3 */
    .byte 0x5A, 0xFE  /* 060011D8: mov.l @(0x38,r15),r10 */
    .byte 0x33, 0x22  /* 060011DA: cmp/hs r2,r3 */
    .byte 0x5B, 0xFF  /* 060011DC: mov.l @(0x3C,r15),r11 */
    .byte 0x1F, 0x32  /* 060011DE: mov.l r3,@(0x8,r15) */
    .byte 0x8D, 0x10  /* 060011E0: bt/s 0x06001204 */
    .byte 0x68, 0x73  /* 060011E2: mov r7,r8 */
    .byte 0x2F, 0xB6  /* 060011E4: mov.l r11,@-r15 */
    .byte 0x67, 0xE3  /* 060011E6: mov r14,r7 */
    .byte 0x2F, 0xA6  /* 060011E8: mov.l r10,@-r15 */
    .byte 0xE6, 0x00  /* 060011EA: mov #0,r6 */
    .byte 0x2F, 0x96  /* 060011EC: mov.l r9,@-r15 */
    .byte 0x65, 0x63  /* 060011EE: mov r6,r5 */

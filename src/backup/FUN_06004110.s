/* FUN_06004110  0x06004110 */

    .section .text.FUN_06004110
    .global FUN_06004110
    .type FUN_06004110, @function
FUN_06004110:
    .byte 0x2F, 0xE6  /* 06004110: mov.l r14,@-r15 */
    .byte 0xE2, 0x40  /* 06004112: mov #64,r2 */
    .byte 0x2F, 0xD6  /* 06004114: mov.l r13,@-r15 */
    .byte 0x6D, 0x63  /* 06004116: mov r6,r13 */
    .byte 0x2F, 0xC6  /* 06004118: mov.l r12,@-r15 */
    .byte 0x6C, 0x43  /* 0600411A: mov r4,r12 */
    .byte 0x2F, 0xB6  /* 0600411C: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600411E: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06004120: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06004122: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06004124: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 06004126: add #-16,r15 */
    .byte 0x2F, 0x52  /* 06004128: mov.l r5,@r15 */
    .byte 0x5E, 0xFC  /* 0600412A: mov.l @(0x30,r15),r14 */
    .byte 0x59, 0xFD  /* 0600412C: mov.l @(0x34,r15),r9 */
    .byte 0x33, 0xEC  /* 0600412E: add r14,r3 */
    .byte 0x5A, 0xFE  /* 06004130: mov.l @(0x38,r15),r10 */
    .byte 0x33, 0x22  /* 06004132: cmp/hs r2,r3 */
    .byte 0x5B, 0xFF  /* 06004134: mov.l @(0x3C,r15),r11 */
    .byte 0x1F, 0x32  /* 06004136: mov.l r3,@(0x8,r15) */
    .byte 0x8D, 0x10  /* 06004138: bt/s 0x0600415C */
    .byte 0x68, 0x73  /* 0600413A: mov r7,r8 */
    .byte 0x2F, 0xB6  /* 0600413C: mov.l r11,@-r15 */
    .byte 0x67, 0xE3  /* 0600413E: mov r14,r7 */
    .byte 0x2F, 0xA6  /* 06004140: mov.l r10,@-r15 */
    .byte 0xE6, 0x00  /* 06004142: mov #0,r6 */
    .byte 0x2F, 0x96  /* 06004144: mov.l r9,@-r15 */
    .byte 0x65, 0x63  /* 06004146: mov r6,r5 */

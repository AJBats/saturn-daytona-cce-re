/* FUN_06004034  0x06004034 */

    .section .text.FUN_06004034
    .global FUN_06004034
    .type FUN_06004034, @function
FUN_06004034:
    .byte 0x2F, 0xE6  /* 06004034: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06004036: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06004038: mov.l r12,@-r15 */
    .byte 0x6D, 0x53  /* 0600403A: mov r5,r13 */
    .byte 0x2F, 0xB6  /* 0600403C: mov.l r11,@-r15 */
    .byte 0xEC, 0x40  /* 0600403E: mov #64,r12 */
    .byte 0x2F, 0xA6  /* 06004040: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06004042: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06004044: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06004046: sts.l pr,@-r15 */
    .byte 0x7F, 0xEC  /* 06004048: add #-20,r15 */
    .byte 0x1F, 0x42  /* 0600404A: mov.l r4,@(0x8,r15) */
    .byte 0x2F, 0x62  /* 0600404C: mov.l r6,@r15 */
    .byte 0x1F, 0x71  /* 0600404E: mov.l r7,@(0x4,r15) */
    .byte 0x55, 0xFD  /* 06004050: mov.l @(0x34,r15),r5 */
    .byte 0x5E, 0xFE  /* 06004052: mov.l @(0x38,r15),r14 */
    .byte 0x58, 0xFF  /* 06004054: mov.l @(0x3C,r15),r8 */
    .byte 0x63, 0xE3  /* 06004056: mov r14,r3 */
    .byte 0x04, 0xFE  /* 06004058: mov.l @(r0,r15),r4 */
    .byte 0xE0, 0x44  /* 0600405A: mov #68,r0 */
    .byte 0x09, 0xFE  /* 0600405C: mov.l @(r0,r15),r9 */
    .byte 0x33, 0x4C  /* 0600405E: add r4,r3 */
    .byte 0xE0, 0x48  /* 06004060: mov #72,r0 */
    .byte 0x33, 0xC2  /* 06004062: cmp/hs r12,r3 */
    .byte 0x0A, 0xFE  /* 06004064: mov.l @(r0,r15),r10 */
    .byte 0xE0, 0x4C  /* 06004066: mov #76,r0 */
    .byte 0x0B, 0xFE  /* 06004068: mov.l @(r0,r15),r11 */
    .byte 0x1F, 0x33  /* 0600406A: mov.l r3,@(0xC,r15) */
    .byte 0x89, 0x0D  /* 0600406C: bt 0x0600408A */
    .byte 0x2F, 0xB6  /* 0600406E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06004070: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06004072: mov.l r9,@-r15 */
    .byte 0x2F, 0x46  /* 06004074: mov.l r4,@-r15 */
    .byte 0x2F, 0x86  /* 06004076: mov.l r8,@-r15 */

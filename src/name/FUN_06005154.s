/* FUN_06005154  0x06005154 */

    .section .text.FUN_06005154
    .global FUN_06005154
    .type FUN_06005154, @function
FUN_06005154:
    .byte 0x2F, 0xE6  /* 06005154: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06005156: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005158: mov.l r12,@-r15 */
    .byte 0x6D, 0x53  /* 0600515A: mov r5,r13 */
    .byte 0x2F, 0xB6  /* 0600515C: mov.l r11,@-r15 */
    .byte 0xEC, 0x40  /* 0600515E: mov #64,r12 */
    .byte 0x2F, 0xA6  /* 06005160: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06005162: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06005164: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06005166: sts.l pr,@-r15 */
    .byte 0x7F, 0xEC  /* 06005168: add #-20,r15 */
    .byte 0x1F, 0x42  /* 0600516A: mov.l r4,@(0x8,r15) */
    .byte 0x2F, 0x62  /* 0600516C: mov.l r6,@r15 */
    .byte 0x1F, 0x71  /* 0600516E: mov.l r7,@(0x4,r15) */
    .byte 0x55, 0xFD  /* 06005170: mov.l @(0x34,r15),r5 */
    .byte 0x5E, 0xFE  /* 06005172: mov.l @(0x38,r15),r14 */
    .byte 0x58, 0xFF  /* 06005174: mov.l @(0x3C,r15),r8 */
    .byte 0x63, 0xE3  /* 06005176: mov r14,r3 */
    .byte 0x04, 0xFE  /* 06005178: mov.l @(r0,r15),r4 */
    .byte 0xE0, 0x44  /* 0600517A: mov #68,r0 */
    .byte 0x09, 0xFE  /* 0600517C: mov.l @(r0,r15),r9 */
    .byte 0x33, 0x4C  /* 0600517E: add r4,r3 */
    .byte 0xE0, 0x48  /* 06005180: mov #72,r0 */
    .byte 0x33, 0xC2  /* 06005182: cmp/hs r12,r3 */
    .byte 0x0A, 0xFE  /* 06005184: mov.l @(r0,r15),r10 */
    .byte 0xE0, 0x4C  /* 06005186: mov #76,r0 */
    .byte 0x0B, 0xFE  /* 06005188: mov.l @(r0,r15),r11 */
    .byte 0x1F, 0x33  /* 0600518A: mov.l r3,@(0xC,r15) */
    .byte 0x89, 0x0D  /* 0600518C: bt 0x060051AA */
    .byte 0x2F, 0xB6  /* 0600518E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06005190: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06005192: mov.l r9,@-r15 */
    .byte 0x2F, 0x46  /* 06005194: mov.l r4,@-r15 */
    .byte 0x2F, 0x86  /* 06005196: mov.l r8,@-r15 */

/* FUN_06005230  0x06005230 */

    .section .text.FUN_06005230
    .global FUN_06005230
    .type FUN_06005230, @function
FUN_06005230:
    .byte 0x2F, 0xE6  /* 06005230: mov.l r14,@-r15 */
    .byte 0xE2, 0x40  /* 06005232: mov #64,r2 */
    .byte 0x2F, 0xD6  /* 06005234: mov.l r13,@-r15 */
    .byte 0x6D, 0x63  /* 06005236: mov r6,r13 */
    .byte 0x2F, 0xC6  /* 06005238: mov.l r12,@-r15 */
    .byte 0x6C, 0x43  /* 0600523A: mov r4,r12 */
    .byte 0x2F, 0xB6  /* 0600523C: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600523E: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06005240: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06005242: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06005244: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 06005246: add #-16,r15 */
    .byte 0x2F, 0x52  /* 06005248: mov.l r5,@r15 */
    .byte 0x5E, 0xFC  /* 0600524A: mov.l @(0x30,r15),r14 */
    .byte 0x59, 0xFD  /* 0600524C: mov.l @(0x34,r15),r9 */
    .byte 0x33, 0xEC  /* 0600524E: add r14,r3 */
    .byte 0x5A, 0xFE  /* 06005250: mov.l @(0x38,r15),r10 */
    .byte 0x33, 0x22  /* 06005252: cmp/hs r2,r3 */
    .byte 0x5B, 0xFF  /* 06005254: mov.l @(0x3C,r15),r11 */
    .byte 0x1F, 0x32  /* 06005256: mov.l r3,@(0x8,r15) */
    .byte 0x8D, 0x10  /* 06005258: bt/s 0x0600527C */
    .byte 0x68, 0x73  /* 0600525A: mov r7,r8 */
    .byte 0x2F, 0xB6  /* 0600525C: mov.l r11,@-r15 */
    .byte 0x67, 0xE3  /* 0600525E: mov r14,r7 */
    .byte 0x2F, 0xA6  /* 06005260: mov.l r10,@-r15 */
    .byte 0xE6, 0x00  /* 06005262: mov #0,r6 */
    .byte 0x2F, 0x96  /* 06005264: mov.l r9,@-r15 */
    .byte 0x65, 0x63  /* 06005266: mov r6,r5 */

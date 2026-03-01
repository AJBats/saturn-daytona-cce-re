/* FUN_06004874  0x06004874 */

    .section .text.FUN_06004874
    .global FUN_06004874
    .type FUN_06004874, @function
FUN_06004874:
    .byte 0x4F, 0x22  /* 06004874: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06004876: add #-12,r15 */
    .byte 0x2F, 0x52  /* 06004878: mov.l r5,@r15 */
    .byte 0x1F, 0x61  /* 0600487A: mov.l r6,@(0x4,r15) */
    .byte 0x1F, 0x72  /* 0600487C: mov.l r7,@(0x8,r15) */
    .byte 0xE6, 0x00  /* 0600487E: mov #0,r6 */
    .byte 0x53, 0xF7  /* 06004880: mov.l @(0x1C,r15),r3 */
    .byte 0x2F, 0x36  /* 06004882: mov.l r3,@-r15 */
    .byte 0x52, 0xF7  /* 06004884: mov.l @(0x1C,r15),r2 */
    .byte 0x2F, 0x26  /* 06004886: mov.l r2,@-r15 */
    .byte 0x53, 0xF7  /* 06004888: mov.l @(0x1C,r15),r3 */
    .byte 0x2F, 0x36  /* 0600488A: mov.l r3,@-r15 */
    .byte 0x52, 0xF7  /* 0600488C: mov.l @(0x1C,r15),r2 */
    .byte 0x2F, 0x26  /* 0600488E: mov.l r2,@-r15 */
    .byte 0x53, 0xF6  /* 06004890: mov.l @(0x18,r15),r3 */
    .byte 0x2F, 0x36  /* 06004892: mov.l r3,@-r15 */
    .byte 0x52, 0xF6  /* 06004894: mov.l @(0x18,r15),r2 */
    .byte 0x2F, 0x26  /* 06004896: mov.l r2,@-r15 */
    .byte 0x53, 0xF6  /* 06004898: mov.l @(0x18,r15),r3 */
    .byte 0x2F, 0x36  /* 0600489A: mov.l r3,@-r15 */
    .byte 0x57, 0xFB  /* 0600489C: mov.l @(0x2C,r15),r7 */
    .byte 0xBB, 0xC8  /* 0600489E: bsr 0x06004032 */
    .byte 0x65, 0x63  /* 060048A0: mov r6,r5 */
    .byte 0x7F, 0x28  /* 060048A2: add #40,r15 */
    .byte 0x4F, 0x26  /* 060048A4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060048A6: rts */
    .byte 0x00, 0x09  /* 060048A8: nop */
    .byte 0x60, 0x53  /* 060048AA: mov r5,r0 */

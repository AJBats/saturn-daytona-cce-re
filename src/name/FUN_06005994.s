/* FUN_06005994  0x06005994 */

    .section .text.FUN_06005994
    .global FUN_06005994
    .type FUN_06005994, @function
FUN_06005994:
    .byte 0x4F, 0x22  /* 06005994: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06005996: add #-12,r15 */
    .byte 0x2F, 0x52  /* 06005998: mov.l r5,@r15 */
    .byte 0x1F, 0x61  /* 0600599A: mov.l r6,@(0x4,r15) */
    .byte 0x1F, 0x72  /* 0600599C: mov.l r7,@(0x8,r15) */
    .byte 0xE6, 0x00  /* 0600599E: mov #0,r6 */
    .byte 0x53, 0xF7  /* 060059A0: mov.l @(0x1C,r15),r3 */
    .byte 0x2F, 0x36  /* 060059A2: mov.l r3,@-r15 */
    .byte 0x52, 0xF7  /* 060059A4: mov.l @(0x1C,r15),r2 */
    .byte 0x2F, 0x26  /* 060059A6: mov.l r2,@-r15 */
    .byte 0x53, 0xF7  /* 060059A8: mov.l @(0x1C,r15),r3 */
    .byte 0x2F, 0x36  /* 060059AA: mov.l r3,@-r15 */
    .byte 0x52, 0xF7  /* 060059AC: mov.l @(0x1C,r15),r2 */
    .byte 0x2F, 0x26  /* 060059AE: mov.l r2,@-r15 */
    .byte 0x53, 0xF6  /* 060059B0: mov.l @(0x18,r15),r3 */
    .byte 0x2F, 0x36  /* 060059B2: mov.l r3,@-r15 */
    .byte 0x52, 0xF6  /* 060059B4: mov.l @(0x18,r15),r2 */
    .byte 0x2F, 0x26  /* 060059B6: mov.l r2,@-r15 */
    .byte 0x53, 0xF6  /* 060059B8: mov.l @(0x18,r15),r3 */
    .byte 0x2F, 0x36  /* 060059BA: mov.l r3,@-r15 */
    .byte 0x57, 0xFB  /* 060059BC: mov.l @(0x2C,r15),r7 */
    .byte 0xBB, 0xC8  /* 060059BE: bsr 0x06005152 */
    .byte 0x65, 0x63  /* 060059C0: mov r6,r5 */
    .byte 0x7F, 0x28  /* 060059C2: add #40,r15 */
    .byte 0x4F, 0x26  /* 060059C4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060059C6: rts */
    .byte 0x00, 0x09  /* 060059C8: nop */
    .byte 0x60, 0x53  /* 060059CA: mov r5,r0 */

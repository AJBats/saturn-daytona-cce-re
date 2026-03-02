/* FUN_06004C38  0x06004C38 */

    .section .text.FUN_06004C38
    .global FUN_06004C38
    .type FUN_06004C38, @function
FUN_06004C38:
    .byte 0x4F, 0x22  /* 06004C38: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06004C3A: add #-8,r15 */
    .byte 0x65, 0xF3  /* 06004C3C: mov r15,r5 */
    .byte 0x25, 0xE2  /* 06004C3E: mov.l r14,@r5 */
    .byte 0x15, 0xE1  /* 06004C40: mov.l r14,@(0x4,r5) */
    .byte 0x25, 0x30  /* 06004C42: mov.b r3,@r5 */
    .byte 0x42, 0x0B  /* 06004C44: jsr @r2 */
    .byte 0x64, 0xE3  /* 06004C46: mov r14,r4 */
    .byte 0x7F, 0x08  /* 06004C48: add #8,r15 */
    .byte 0x4F, 0x26  /* 06004C4A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004C4C: rts */
    .byte 0x6E, 0xF6  /* 06004C4E: mov.l @r15+,r14 */
    .byte 0x00, 0x81  /* 06004C50: .word 0x0081 */
    .byte 0x29, 0x04  /* 06004C52: mov.b r0,@-r9 */
    .4byte DAT_0600C9C0  /* 06004C54 = 0x0600C9C0 (FUN_0600B7A0 + 0x1220) */
    .4byte 0x00FFFFFF  /* 06004C58 = 0x00FFFFFF */
    .4byte DAT_0600A062  /* 06004C5C = 0x0600A062 (FUN_0600A050 + 0x12) */
    .4byte DAT_0600CA8E  /* 06004C60 = 0x0600CA8E (FUN_0600B7A0 + 0x12EE) */
    .4byte DAT_0600A044  /* 06004C64 = 0x0600A044 (FUN_06009FD6 + 0x6E) */
    .4byte DAT_0600C9C4  /* 06004C68 = 0x0600C9C4 (FUN_0600B7A0 + 0x1224) */
    .4byte DAT_0600A032  /* 06004C6C = 0x0600A032 (FUN_06009FD6 + 0x5C) */

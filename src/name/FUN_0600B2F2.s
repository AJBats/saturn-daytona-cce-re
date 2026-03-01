/* FUN_0600B2F2  0x0600B2F2 */

    .section .text.FUN_0600B2F2
    .global FUN_0600B2F2
    .type FUN_0600B2F2, @function
FUN_0600B2F2:
    .byte 0x4F, 0x22  /* 0600B2F2: sts.l pr,@-r15 */
    .byte 0x2F, 0x46  /* 0600B2F4: mov.l r4,@-r15 */
    .byte 0x2F, 0x06  /* 0600B2F6: mov.l r0,@-r15 */
    .byte 0xD1, 0x15  /* 0600B2F8: mov.l @(0x54,PC),r1  {[0x0600B350] = 0x06035CA4} */
    .byte 0x41, 0x0B  /* 0600B2FA: jsr @r1 */
    .byte 0x64, 0x03  /* 0600B2FC: mov r0,r4 */
    .byte 0x65, 0x03  /* 0600B2FE: mov r0,r5 */
    .byte 0x60, 0xF6  /* 0600B300: mov.l @r15+,r0 */
    .byte 0xD1, 0x14  /* 0600B302: mov.l @(0x50,PC),r1  {[0x0600B354] = 0x06035CA0} */
    .byte 0x41, 0x0B  /* 0600B304: jsr @r1 */
    .byte 0x64, 0x03  /* 0600B306: mov r0,r4 */
    .byte 0x66, 0x03  /* 0600B308: mov r0,r6 */
    .byte 0x64, 0xF6  /* 0600B30A: mov.l @r15+,r4 */
    .byte 0xAF, 0x04  /* 0600B30C: bra 0x0600B118 */
    .byte 0x4F, 0x26  /* 0600B30E: lds.l @r15+,pr */
    .byte 0x60, 0x53  /* 0600B310: mov r5,r0 */

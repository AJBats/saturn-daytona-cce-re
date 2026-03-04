/* FUN_06007870  0x06007870 */

    .section .text.FUN_06007870
    .global FUN_06007870
    .type FUN_06007870, @function
FUN_06007870:
    mov.b @r4, r3
    mov.b r3, @r5
    mov.b @(1, r4), r0
    mov.b r0, @(4, r5)
    mov.b @(2, r4), r0
    mov.b r0, @(5, r5)
    mov.b @(3, r4), r0
    mov.b r0, @(6, r5)
    mov.b @(4, r4), r0
    mov.b r0, @(7, r5)
    mov.l .L_pool_060078B4, r3
    mov.l @(4, r4), r2
    and r3, r2
    rts
    mov.l r2, @(8, r5)
    .byte 0x7F, 0xFC  /* 0600788E: add #-4,r15 */
    .byte 0x2F, 0x42  /* 06007890: mov.l r4,@r15 */
    .byte 0xA0, 0x03  /* 06007892: bra 0x0600789C */
    .byte 0x00, 0x09  /* 06007894: nop */
    .byte 0x62, 0xF2  /* 06007896: mov.l @r15,r2 */
    .byte 0x72, 0xFF  /* 06007898: add #-1,r2 */
    .byte 0x2F, 0x22  /* 0600789A: mov.l r2,@r15 */
    .byte 0x63, 0xF2  /* 0600789C: mov.l @r15,r3 */
    .byte 0x43, 0x15  /* 0600789E: cmp/pl r3 */
    .byte 0x89, 0xF9  /* 060078A0: bt 0x06007896 */
    .byte 0x00, 0x0B  /* 060078A2: rts */
    .byte 0x7F, 0x04  /* 060078A4: add #4,r15 */
    .byte 0xFF, 0x0F  /* 060078A6: .word 0xFF0F */
    .4byte DAT_0600A0BA  /* 060078A8 = 0x0600A0BA (FUN_0600A08E + 0x2C) */
    .4byte DAT_060136C8  /* 060078AC = 0x060136C8 (FUN_0600EA84 + 0x4C44) */
    .4byte FUN_06008E88  /* 060078B0 = 0x06008E88 */
.L_pool_060078B4:
    .4byte 0x00FFFFFF  /* 060078B4 = 0x00FFFFFF */

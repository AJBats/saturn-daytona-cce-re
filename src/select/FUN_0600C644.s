/* FUN_0600C644  0x0600C644 */

    .section .text.FUN_0600C644
    .global FUN_0600C644
    .type FUN_0600C644, @function
FUN_0600C644:
    sts.l pr, @-r15
    mov #0x50, r3
    .byte 0xD2, 0x2B  /* 0600C648: mov.l @(0xAC,PC),r2  {[0x0600C6F8] = 0x25E60000} */
    mov #0x13, r7
    .byte 0xD1, 0x2D  /* 0600C64C: mov.l @(0xB4,PC),r1  {[0x0600C704] = 0x06028B80} */
    mov #0x3F, r6
    mov.l r3, @-r15
    mov #0x4, r5
    mov.l r2, @-r15
    jsr @r1
    mov #0x3A, r4
    mov #0x50, r3
    .byte 0xD2, 0x2A  /* 0600C65C: mov.l @(0xA8,PC),r2  {[0x0600C708] = 0x25E62000} */
    mov #0x13, r7
    .byte 0xD1, 0x28  /* 0600C660: mov.l @(0xA0,PC),r1  {[0x0600C704] = 0x06028B80} */
    mov #0x12, r6
    mov.l r3, @-r15
    mov #0x4, r5
    mov.l r2, @-r15
    jsr @r1
    mov #0x0, r4
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0xE7, 0x34  /* 0600C676: mov #52,r7 */
    .byte 0xD2, 0x22  /* 0600C678: mov.l @(0x88,PC),r2  {[0x0600C704] = 0x06028B80} */
    .byte 0xE6, 0x3F  /* 0600C67A: mov #63,r6 */

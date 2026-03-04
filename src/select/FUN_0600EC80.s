/* FUN_0600EC80  0x0600EC80 */

    .section .text.FUN_0600EC80
    .global FUN_0600EC80
    .type FUN_0600EC80, @function
FUN_0600EC80:
    mov.l r14, @-r15
    mov.l r2, @-r15
    .byte 0xD3, 0x1A  /* 0600EC84: mov.l @(0x68,PC),r3  {[0x0600ECF0] = 0x06029032} */
    jsr @r3
    mov r13, r4
    add #0x1C, r15
    .byte 0x96, 0x20  /* 0600EC8C: mov.w @(0x40,PC),r6  {0x0600ECD0} */
    .byte 0x95, 0x1E  /* 0600EC8E: mov.w @(0x3C,PC),r5  {0x0600ECCE} */
    .byte 0xD2, 0x18  /* 0600EC90: mov.l @(0x60,PC),r2  {[0x0600ECF4] = 0x06028808} */
    jsr @r2
    mov r12, r4
    .byte 0xD3, 0x18  /* 0600EC96: mov.l @(0x60,PC),r3  {[0x0600ECF8] = 0x06034B86} */
    jsr @r3
    mov.b r8, @r11
    .byte 0xA0, 0x0D  /* 0600EC9C: bra 0x0600ECBA */
    nop

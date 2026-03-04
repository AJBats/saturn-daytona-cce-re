/* FUN_06009EC8  0x06009EC8 */

    .section .text.FUN_06009EC8
    .global FUN_06009EC8
    .type FUN_06009EC8, @function
FUN_06009EC8:
    .byte 0xD3, 0x36  /* 06009EC8: mov.l @(0xD8,PC),r3  {[0x06009FA4] = 0x060136EC} */
    mov.l @r3, r5
    .byte 0x90, 0x67  /* 06009ECC: mov.w @(0xCE,PC),r0  {0x06009F9E} */
    mov.l @(r0, r5), r0
    tst r0, r0
    bt .L_06009EE0
    .byte 0x90, 0x64  /* 06009ED4: mov.w @(0xC8,PC),r0  {0x06009FA0} */
    mov.l @(r0, r5), r2
    cmp/eq r4, r2
    bf .L_06009EE0
    rts
    mov #0x0, r0
.L_06009EE0:
    mov #0x1, r0
    rts
    nop

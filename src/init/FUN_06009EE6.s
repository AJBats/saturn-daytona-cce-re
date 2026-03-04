/* FUN_06009EE6  0x06009EE6 */

    .section .text.FUN_06009EE6
    .global FUN_06009EE6
    .type FUN_06009EE6, @function
FUN_06009EE6:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xD5, 0x2E  /* 06009EEC: mov.l @(0xB8,PC),r5  {[0x06009FA8] = 0x060136F0} */
    add #-0x8, r15
    mov.l @r5, r0
    cmp/eq #0x1, r0
    bf/s .L_06009F00
    mov r4, r14
    mov #-0x8, r4
    mov #0x0, r2
    bra .L_06009F08
    mov.l r2, @r5
.L_06009F00:
    .byte 0xD2, 0x2A  /* 06009F00: mov.l @(0xA8,PC),r2  {[0x06009FAC] = 0x06009C18} */
    jsr @r2
    mov r14, r4
    mov r0, r4
.L_06009F08:
    tst r4, r4
    .byte 0x89, 0x02  /* 06009F0A: bt 0x06009F12 */
    .byte 0xD3, 0x28  /* 06009F0C: mov.l @(0xA0,PC),r3  {[0x06009FB0] = 0x06009BD8} */
    jsr @r3

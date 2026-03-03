/* FUN_06009364  0x06009364 */

    .section .text.FUN_06009364
    .global FUN_06009364
    .type FUN_06009364, @function
FUN_06009364:
    sts.l pr, @-r15
    add #-0x4, r15
    .byte 0xD3, 0x14  /* 06009368: mov.l @(0x50,PC),r3  {[0x060093BC] = 0x0600ECB2} */
    mov.l r4, @r15
    jsr @r3
    mov.l @(4, r4), r4
    mov.l @r15, r4
    mov.l @(12, r4), r4
    .byte 0xD3, 0x15  /* 06009374: mov.l @(0x54,PC),r3  {[0x060093CC] = 0x0600EC58} */
    add #0x4, r15
    jmp @r3
    lds.l @r15+, pr

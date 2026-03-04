/* FUN_0600AE1A  0x0600AE1A */

    .section .text.FUN_0600AE1A
    .global FUN_0600AE1A
    .type FUN_0600AE1A, @function
FUN_0600AE1A:
    sts.l pr, @-r15
    .byte 0xD3, 0x35  /* 0600AE1C: mov.l @(0xD4,PC),r3  {[0x0600AEF4] = 0x0600A012} */
    add #-0x4, r15
    mov.l r4, @r15
    jsr @r3
    nop
    mov r0, r4
    mov.l @r15, r0
    tst r4, r0
    bt .L_0600AE36
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov #0x1, r0
.L_0600AE36:
    mov #0x0, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop

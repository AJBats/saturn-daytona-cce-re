/* FUN_06005ABE  0x06005ABE */

    .section .text.FUN_06005ABE
    .global FUN_06005ABE
    .type FUN_06005ABE, @function
FUN_06005ABE:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r14
    add #0xC, r4
    mov r4, r5
    add #0x1C, r5
    mov.l @r5, r0
    tst r0, r0
    bf .L_06005AE0
    .byte 0xD3, 0x29  /* 06005AD0: mov.l @(0xA4,PC),r3  {[0x06005B78] = 0x0600E048} */
    jsr @r3
    nop
    cmp/eq #0x2, r0
    bf/s .L_06005AE0
    mov r0, r4
    mov #0x1, r3
    mov.l r3, @(8, r14)
.L_06005AE0:
    mov.l @(8, r14), r0
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
